import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["LET'S GET FIZZICAL!"],
    typeSpeed: 70,
    loop: true
  });
}

export { loadDynamicBannerText };
