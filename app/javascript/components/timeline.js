const timelineInit = () => {
  "use strict";

  // define variables
  var items = document.querySelectorAll(".timeline li");
  var timeline_window = document.querySelectorAll(".timeline");

  // check if an element is in viewport
  // http://stackoverflow.com/questions/123999/how-to-tell-if-a-dom-element-is-visible-in-the-current-viewport
  function isElementInViewport(el) {

    var rect = el.getBoundingClientRect();
    
    return (
      // rect.top >= 0 &&
      // rect.left >= 0 //&&
      rect.bottom <=
        (window.innerHeight + 150 || document.documentElement.clientHeight + 150) //&&
      //rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );

  }

  function callbackFunc() {

    for (var i = 0; i < items.length; i++) {
      if (isElementInViewport(items[i])) {
        items[i].classList.add("in-view");
        console.log(i)
      }
    }

  }

  // listen for events
  window.addEventListener("load", callbackFunc);
  window.addEventListener("resize", callbackFunc);
  window.addEventListener("scroll", callbackFunc);

};

export { timelineInit }
