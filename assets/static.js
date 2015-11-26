// import "./static.css";

require("normalize.css");
require("./static.scss");
require("./static/header.scss");
require("./static/input-box.scss");
require("./static/course-info.scss");
require("./static/home-index.scss");

import "sweetalert/dist/sweetalert.css";
const swal = require("sweetalert");

import $ from "jquery";
window.jQuery = $;

import "jquery-form";


// blocks

import "./blocks/email-subscribe-form";
import "./blocks/panel";
import "./blocks/btn";
import "./blocks/wechat-add";

// $(() => {
//   swal("hello!");
// })

