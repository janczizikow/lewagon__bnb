/* eslint no-console:0 */
// To reference this file, add <%= javascript_pack_tag 'application' %> to the appropriate
// layout file, like app/views/layouts/application.html.erb
import "bootstrap";
import "lazysizes/lazysizes";
import "lazysizes/plugins/blur-up/ls.blur-up";
import { showHideNavbar } from '../components/navbar';

document.addEventListener("DOMContentLoaded", () => {
  showHideNavbar();
});