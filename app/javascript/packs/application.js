import "bootstrap";
import "animate.css/animate.min.css";
import Swiper from 'swiper';

// var mixitup = require('mixitup');
// if (document.querySelector('.cards')) {
//   var mixer = mixitup('.cards');
// }

var swiper = new Swiper('.swiper-container', {
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },
});
