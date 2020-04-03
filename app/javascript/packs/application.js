import "bootstrap";
import "animate.css/animate.min.css";
import Swiper from 'swiper';

var mixitup = require('mixitup');
if (document.querySelector('.cards')) {
  var mixer = mixitup('.cards');
}

var swiper = new Swiper('.swiper-container', {
  slidesPerView: 'auto',
  centeredSlides: true,
  loop: true,
  scrollbar: {
    el: '.swiper-scrollbar',
    hide: true,
  },
  autoplay: {
    delay: 3000,
    disableOnInteraction: false,
  },
});
