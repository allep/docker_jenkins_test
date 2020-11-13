// Disable right-click on body
noContextList = document.getElementsByClassName('video-content');

for(let ix = 0; ix < noContextList.length; ix++){
  noContextList[ix].addEventListener('contextmenu', e => {
    e.preventDefault();
  });  
}

