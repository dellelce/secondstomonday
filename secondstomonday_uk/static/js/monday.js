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
       clock.innerHTML = t.days    + ' Days'     + sep +
                         t.hours   + ' hours '   + sep +
                         t.minutes + ' minutes ' + sep +
                         'and ' + t.seconds + ' seconds!';
     }
    else
     {
       clock.innerHTML = '<br>' +
                         t.hours   + ' hours '       + sep +
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

var now = new Date()
var today = now.getDay();
var year = now.getFullYear();
var ym = [now.getFullYear(),(now.getMonth()+1)].join('-')
if (today != 1)
{
 var _day = new Date();
 _day.setDate(_day.getDate() + (1 + 7 - _day.getDay()) % 7);
 var monday = [_day.getFullYear(),(_day.getMonth()+1),_day.getDate()].join('-')
}
else
{
 // get today's midnight?
 //
}

initializeClock('clockdiv', monday);
//DEBUG ONLY
//document.getElementById('debug').innerHTML = monday;

// more tests
//
if (today == 1)
{
 document.getElementById('second').innerHTML = "But be hopeful, Monday is leaving us in:";
 document.getElementById('main').innerHTML = "<br/><h1>Omg!!! It is Monday! :-(</h1>";
 document.getElementById('last0').innerHTML = "<br/>Be helpful, do a bit more than your usual useless bit";
 document.getElementById('last1').innerHTML = "You can help make Mondays good......";
}


