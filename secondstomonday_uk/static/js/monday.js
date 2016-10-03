// code

function getTimeRemaining(endtime){
  var t = Date.parse(endtime) - Date.parse(new Date());

  var seconds = Math.floor( (t/1000) % 60 );
  var minutes = Math.floor( (t/1000/60) % 60 );
  var hours = Math.floor( (t/(1000*60*60)) % 24 );
  var days = Math.floor( t/(1000*60*60*24) );
  return {
    'total': t,
    'days': days,
    'hours': hours,
    'minutes': minutes,
    'seconds': seconds
  };
}

function initializeClock(id, endtime){
  var clock = document.getElementById(id);
  var timeinterval = setInterval(function(){
    var t = getTimeRemaining(endtime);
    var sep = '&nbsp;';
    if (t.days != 0)
     {
       clock.innerHTML = 'Days: ' + t.days + sep +
                      'hours: '+ t.hours + sep +
                      'minutes: ' + t.minutes + sep +
                      'seconds: ' + t.seconds;
     }
    else
     {
       clock.innerHTML = t.hours   + ' hours '       + sep +
                         t.minutes + ' minutes and ' + sep +
                         t.seconds + ' seconds!'
     }

    if(t.total<=0){
      clearInterval(timeinterval);
    }
  },1000);
}

// "Main"
//

var deadline = '2016-10-4';

initializeClock('clockdiv', deadline);

// more tests
//
var d = new Date();
var today = d.getDay();
if (today == 1)
{
 document.getElementById('second').innerHTML = "But be hopeful, Monday is leaving us in:";
 document.getElementById('main').innerHTML = "<br/><h1>Omg!!! It is Monday! :-(</h1>";
 document.getElementById('last0').innerHTML = "<br/>Be helpful, do a bit more than your usual useless bit";
 document.getElementById('last1').innerHTML = "You can help make Mondays good......";
}


