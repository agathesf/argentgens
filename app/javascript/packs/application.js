// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

//= require swiper

Rails.start()
Turbolinks.start()
ActiveStorage.start()


// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

// External imports
import "bootstrap";

// Internal imports, e.g:
// import { initSelect2 } from '../components/init_select2';
import { cursorRound } from '../components/cursor';
import { dropdownMenu } from '../components/dropdown';
import { timelineInit } from '../components/timeline';
import { modalOpenPB } from '../components/modal';
import { modalOpenMP } from '../components/modal';
import { modalOpenYT } from '../components/modal';
import { modalOpenPRO } from '../components/modal';

document.addEventListener('turbolinks:load', () => {
  // Call your functions here, e.g:
  // initSelect2();
  cursorRound();
  dropdownMenu();
  timelineInit();
  modalOpenPB();
  modalOpenMP();
  modalOpenYT();
  modalOpenPRO();
});
