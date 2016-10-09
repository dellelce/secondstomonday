# 
# vim:syntax=python
#

import os,sys,site,json
from stat import S_ISDIR
import os.path as p
import string
import random

class localconf(object):

 def __init__(self, name="env.json"):
  localpath = p.dirname(p.realpath(__file__))
  localdir = p.dirname(localpath)
  sys.path.append(localdir)
  sys.path.append(localpath)
  os.chdir(localpath)

  f = open(name)
  j = json.load(f)

  self.name = j.get("name")
  self.settings = j.get("settings")
  self.env = j.get("env")
  self.framework = j.get("framework")
  self.importname = j.get("importname")

  mode = os.stat(self.env).st_mode

  if (S_ISDIR(mode)):
   site.addsitedir(self.env)

  try:
   from setproctitle import getproctitle, setproctitle
   setproctitle('wsgi:' + self.name)
  except:
   pass

 def id_generator(self, size=6, chars=string.ascii_uppercase + string.digits):
  return ''.join(random.choice(chars) for _ in range(size))

 def flask(self):
  '''set up specific to Flask only'''

  imp = 'from {} import app'.format(self.importname)
  exec(imp)
  l=locals()
  return l['app']

 def django(self):
  '''set up specific to Django only'''

  # let's use a custom DJANGO_SETTINGS_MODULE for every environment
  self.id=self.id_generator()
  self.envvar = "DJANGO_SETTINGS_MODULE_" + self.id

  settings = self.settings

  # this is to be done only after environment is setup correctly
  from django.core.wsgi import get_wsgi_application
  from django import conf as conf
  
  conf.ENVIRONMENT_VARIABLE = self.envvar # used by django/conf/__init__.py
  os.environ.setdefault(self.envvar, settings)

  return get_wsgi_application()

 ##
 def application(self):
  '''return a WSGI application object'''

  if self.framework is None or self.framework == 'django':
   return self.django()

  if self.framework == 'flask':
   return self.flask()

  # Unknown framework?
  return None


# "main"
conf = localconf()
application = conf.application()

## EOF ##
