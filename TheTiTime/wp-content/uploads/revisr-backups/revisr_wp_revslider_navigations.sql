
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_revslider_navigations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revslider_navigations` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revslider_navigations` WRITE;
/*!40000 ALTER TABLE `wp_revslider_navigations` DISABLE KEYS */;
INSERT INTO `wp_revslider_navigations` VALUES (1,'Verdure Navigation','verdure-navigation','{\"arrows\":\".verdure-navigation.tparrows {\\n\\tcursor:pointer;\\n\\tbackground:transparent;\\n\\tmin-width:30px;\\n    min-height:60px;\\n\\tposition:absolute;\\n\\tdisplay:block;\\n\\tz-index:100;\\n    text-align: center;\\n}\\n.verdure-navigation.tparrows:before {\\n\\tdisplay: none;\\n}\\n.verdure-navigation.tparrows{\\n  color: #010101;\\n  -webkit-transition: all .2s ease;\\n  -moz-transition: all .2s ease;\\n  transition: all .2s ease;\\n}\\n.verdure-navigation.tparrows:hover {\\n\\tcolor: #98a86d;\\n}\\n.verdure-navigation.tparrows.tp-rightarrow svg {\\n\\t-webkit-transform: rotate(180deg);\\n\\t-moz-transform: rotate(180deg);\\n\\ttransform: rotate(180deg);\\n}\",\"bullets\":\".verdure-navigation.tp-bullets {\\n}\\n.verdure-navigation.tp-bullets:before {\\n\\tcontent:\\\\\\\" \\\\\\\";\\n\\tposition:absolute;\\n\\twidth:100%;\\n\\theight:100%;\\n\\tbackground:transparent;\\n\\tpadding:10px;\\n\\tmargin-left:-10px;margin-top:-10px;\\n\\tbox-sizing:content-box;\\n}\\n.verdure-navigation .tp-bullet {\\n\\twidth:##bullet-size##px;\\n\\theight:##bullet-size##px;\\n\\tposition:absolute;\\n\\tbackground: #010101;\\n\\tborder-radius:50%;\\n\\tcursor: pointer;\\n\\tbox-sizing:content-box;\\n    -webkit-transition: all .2s ease;\\n    -moz-transition: all .2s ease;\\n    transition: all .2s ease;\\n}\\n.verdure-navigation .tp-bullet:hover,\\n.verdure-navigation .tp-bullet.selected {\\n\\tbackground: #98a86d;\\n}\\n\\n.verdure-navigation .tp-bullet-title:after {\\n    width: 0px;\\n\\theight: 0px;\\n\\tborder-style: solid;\\n\\tborder-width: 10px 0 10px 10px;\\n\\tborder-color: transparent transparent transparent rgba(##title-bg-color##);\\n\\tcontent:\\\\\\\" \\\\\\\";\\n    position:absolute;\\n    right:-10px;\\n\\ttop:0px;\\n}\\n    \\n.verdure-navigation .tp-bullet:hover .tp-bullet-title{\\n  visibility:visible;\\n   transform:translatex(0px);\\n  -webkit-transform:translatex(0px);\\n}\\n\\n.verdure-navigation .tp-bullet.selected:hover .tp-bullet-title {\\n    background:rgba(##hover-bullet-bg-color##);}\\n.verdure-navigation .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:transparent transparent transparent rgba(##hover-bullet-bg-color##);\\n}\\n.verdure-navigation.tp-bullets:hover .tp-bullet-title {\\n  visibility:hidden;\\n  \\n}\\n.verdure-navigation.tp-bullets:hover .tp-bullet:hover .tp-bullet-title {\\n    visibility:visible;\\n    transform:translatex(0px) translatey(0px);\\n  -webkit-transform:translatex(0px) translatey(0px);\\n}\\n\\n\\n\\/* vertical *\\/\\n.verdure-navigation.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title { right:auto; left:27px;  transform:translatex(20px); -webkit-transform:translatex(20px);}  \\n.verdure-navigation.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title:after { \\n  border-width: 10px 10px 10px 0 !important;\\n  border-color: transparent rgba(##title-bg-color##) transparent transparent;\\n  right:auto !important;\\n  left:-10px !important;   \\n}\\n.verdure-navigation.nav-dir-vertical.nav-pos-hor-left .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  transparent rgba(##hover-bullet-bg-color##) transparent transparent !important;\\n}\\n\\n\\n\\n\\/* horizontal bottom && center *\\/\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title,\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title { top:-35px; left:50%; right:auto; transform: translatex(-50%) translatey(-10px);-webkit-transform: translatex(-50%) translatey(-10px); }  \\n\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title:after,\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title:after { \\n  border-width: 10px 10px 0px 10px;\\n  border-color: rgba(##title-bg-color##) transparent transparent transparent;\\n  right:auto;\\n  left:50%;\\n  margin-left:-10px;\\n  top:auto;\\n  bottom:-10px;\\n    \\n}\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-center .tp-bullet.selected:hover .tp-bullet-title:after,\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  rgba(##hover-bullet-bg-color##) transparent transparent transparent;\\n}\\n\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-center .tp-bullet:hover .tp-bullet-title,\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet:hover .tp-bullet-title{\\n   transform:translatex(-50%) translatey(0px);\\n  -webkit-transform:translatex(-50%) translatey(0px);\\n}\\n\\n\\n\\/* horizontal top *\\/\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title { top:25px; left:50%; right:auto; transform: translatex(-50%) translatey(10px);-webkit-transform: translatex(-50%) translatey(10px); }  \\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title:after { \\n  border-width: 0 10px 10px 10px;\\n  border-color:  transparent transparent rgba(##title-bg-color##) transparent;\\n  right:auto;\\n  left:50%;\\n  margin-left:-10px;\\n  bottom:auto;\\n  top:-10px;\\n    \\n}\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-top .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  transparent transparent  rgba(##hover-bullet-bg-color##) transparent;\\n}\\n\\n.verdure-navigation.nav-dir-horizontal.nav-pos-ver-top .tp-bullet:hover .tp-bullet-title{\\n   transform:translatex(-50%) translatey(0px);\\n  -webkit-transform:translatex(-50%) translatey(0px);\\n}\\n\\n\",\"tabs\":\".verdure-navigation .tp-tab { \\n  opacity:1;      \\n  padding:10px;\\n  box-sizing:border-box;\\n  font-family: \\\\\\\"##font-family##\\\\\\\", sans-serif;\\n  border-bottom: ##bottom-border-size##px solid rgb(##bottom-border-color##);\\n  background:rgb(##idle-bg-color);\\n }\\n.verdure-navigation .tp-tab-image \\n{ \\n  width:##image-size##px;\\n  height:##image-size##px; max-height:100%; max-width:100%;\\n  position:relative;\\n  display:inline-block;\\n  float:left;\\n\\n}\\n.verdure-navigation .tp-tab-content \\n{\\n    background:rgba(0,0,0,0); \\n    position:relative;\\n    padding:15px 15px 15px 85px;\\n left:0px;\\n overflow:hidden;\\n margin-top:-15px;\\n    box-sizing:border-box;\\n    color:#333;\\n    display: inline-block;\\n    width:100%;\\n    height:100%;\\n position:absolute; }\\n.verdure-navigation .tp-tab-date\\n  {\\n  display:block;\\n  color: rgb(##param1-color##);\\n  font-weight:500;\\n  font-size:##param1-size##px;\\n  margin-bottom:0px;\\n  }\\n.verdure-navigation .tp-tab-title \\n{\\n    display:block;\\t\\n    text-align:left;\\n    color:rgb(##param2-color##);\\n    font-size:##param2-size##px;\\n    font-weight:500;\\n    text-transform:none;\\n    line-height:17px;\\n}\\n.verdure-navigation .tp-tab:hover,\\n.verdure-navigation .tp-tab.selected {\\n\\tbackground:rgb(##hover-bg-color##); \\n}\\n\\n.verdure-navigation .tp-tab-mask {\\n}\\n\\n\\/* media queries *\\/\\n@media only screen and (max-width: 960px) {\\n\\n}\\n@media only screen and (max-width: 768px) {\\n\\n}\"}','{\"arrows\":\"<svg xmlns=\\\\\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\\\\\" xmlns:xlink=\\\\\\\"http:\\/\\/www.w3.org\\/1999\\/xlink\\\\\\\" x=\\\\\\\"0px\\\\\\\" y=\\\\\\\"0px\\\\\\\"\\n\\t width=\\\\\\\"29.965px\\\\\\\" height=\\\\\\\"56.711px\\\\\\\" viewBox=\\\\\\\"0 0 29.965 56.711\\\\\\\" enable-background=\\\\\\\"new 0 0 29.965 56.711\\\\\\\" xml:space=\\\\\\\"preserve\\\\\\\">\\n<g>\\n\\t<polygon fill=\\\\\\\"currentColor\\\\\\\" stroke=\\\\\\\"currentColor\\\\\\\" stroke-width=\\\\\\\"0.35\\\\\\\" stroke-miterlimit=\\\\\\\"10\\\\\\\" points=\\\\\\\"1.015,28.406 28.387,1.054 \\n\\t\\t29.094,1.761 2.428,28.406 29.094,55.053 28.387,55.76 \\t\\\\\\\"\\/>\\n<\\/g>\\n<\\/svg>\",\"bullets\":\"\",\"tabs\":\"<div class=\\\\\\\"tp-tab-content\\\\\\\">\\n  <span class=\\\\\\\"tp-tab-date\\\\\\\">{{param1}}<\\/span>\\n  <span class=\\\\\\\"tp-tab-title\\\\\\\">{{param2}}<\\/span>\\n<\\/div>\\n<div class=\\\\\\\"tp-tab-image\\\\\\\"><\\/div>\"}','{\"width\":{\"tabs\":\"250\"},\"height\":{\"tabs\":\"80\"},\"original\":{\"css\":{\"arrows\":\".ares.tparrows {\\n\\tcursor:pointer;\\n\\tbackground:rgba(##bg-color##);\\n\\tmin-width:##bg-size##px;\\n    min-height:##bg-size##px;\\n\\tposition:absolute;\\n\\tdisplay:block;\\n\\tz-index:100;\\n    border-radius:50%;\\n}\\n.ares.tparrows:hover {\\n}\\n.ares.tparrows:before {\\n\\tfont-family: \\\\\\\"revicons\\\\\\\";\\n\\tfont-size:##arrow-size##px;\\n\\tcolor:rgba(##arrowcolor##);\\n\\tdisplay:block;\\n\\tline-height: ##bg-size##px;\\n\\ttext-align: center;\\n    -webkit-transition: color 0.3s;\\n    -moz-transition: color 0.3s;\\n    transition: color 0.3s;\\n    z-index:2;\\n    position:relative;\\n}\\n.ares.tparrows.tp-leftarrow:before {\\n\\tcontent: \\\\\\\"\\\\\\\\e81f\\\\\\\";\\n}\\n.ares.tparrows.tp-rightarrow:before {\\n\\tcontent: \\\\\\\"\\\\\\\\e81e\\\\\\\";\\n}\\n.ares.tparrows:hover:before {\\n color:rgb(##hover-arrow-color##);\\n      }\\n.tp-title-wrap { \\n  position:absolute;\\n  z-index:1;\\n  display:inline-block;\\n  background:rgba(##bg-color##);\\n  min-height:##bg-size##px;\\n  line-height:##bg-size##px;\\n  top:0px;\\n  margin-left:30px;\\n  border-radius:0px 30px 30px 0px;\\n  overflow:hidden;\\n  -webkit-transition: -webkit-transform 0.3s;\\n  transition: transform 0.3s;\\n  transform:scalex(0);  \\n  -webkit-transform:scalex(0);  \\n  transform-origin:0% 50%; \\n   -webkit-transform-origin:0% 50%;\\n}\\n .ares.tp-rightarrow .tp-title-wrap { \\n   right:0px;\\n   margin-right:30px;margin-left:0px;\\n   -webkit-transform-origin:100% 50%;\\nborder-radius:30px 0px 0px 30px;\\n }\\n.ares.tparrows:hover .tp-title-wrap {\\n\\ttransform:scalex(1) scaley(1);\\n  \\t-webkit-transform:scalex(1) scaley(1);\\n}\\n.ares .tp-arr-titleholder {\\n  position:relative;\\n  -webkit-transition: -webkit-transform 0.3s;\\n  transition: transform 0.3s;\\n  transform:translatex(200px);  \\n  text-transform:uppercase;\\n  color:rgb(##hover-title-color##);\\n  font-weight:400;\\n  font-size:14px;\\n  line-height:60px;\\n  white-space:nowrap;\\n  padding:0px 20px;\\n  margin-left:10px;\\n  opacity:0;\\n}\\n\\n.ares.tp-rightarrow .tp-arr-titleholder {\\n   transform:translatex(-200px); \\n   margin-left:0px; margin-right:10px;\\n      }\\n\\n.ares.tparrows:hover .tp-arr-titleholder {\\n   transform:translatex(0px);\\n   -webkit-transform:translatex(0px);\\n  transition-delay: 0.1s;\\n  opacity:1;\\n}\",\"bullets\":\".ares.tp-bullets {\\n}\\n.ares.tp-bullets:before {\\n\\tcontent:\\\\\\\" \\\\\\\";\\n\\tposition:absolute;\\n\\twidth:100%;\\n\\theight:100%;\\n\\tbackground:transparent;\\n\\tpadding:10px;\\n\\tmargin-left:-10px;margin-top:-10px;\\n\\tbox-sizing:content-box;\\n}\\n.ares .tp-bullet {\\n\\twidth:##bullet-size##px;\\n\\theight:##bullet-size##px;\\n\\tposition:absolute;\\n\\tbackground:rgba(##bullet-bg-color##);\\n\\tborder-radius:50%;\\n\\tcursor: pointer;\\n\\tbox-sizing:content-box;\\n}\\n.ares .tp-bullet:hover,\\n.ares .tp-bullet.selected {\\n\\tbackground:rgba(##hover-bullet-bg-color##);\\n}\\n.ares .tp-bullet-title {\\n  position:absolute;\\n  color:##title-color##;\\n  font-size:##title-font-size##px;\\n  padding:0px 10px;\\n  font-weight:600;\\n  right:27px;\\n  top:-4px;  \\n  background:rgba(##title-bg-color##);\\n  visibility:hidden;\\n  transform:translatex(-20px);\\n  -webkit-transform:translatex(-20px);\\n  transition:transform 0.3s;\\n  -webkit-transition:transform 0.3s;\\n  line-height:20px;\\n  white-space:nowrap;\\n}     \\n\\n.ares .tp-bullet-title:after {\\n    width: 0px;\\n\\theight: 0px;\\n\\tborder-style: solid;\\n\\tborder-width: 10px 0 10px 10px;\\n\\tborder-color: transparent transparent transparent rgba(##title-bg-color##);\\n\\tcontent:\\\\\\\" \\\\\\\";\\n    position:absolute;\\n    right:-10px;\\n\\ttop:0px;\\n}\\n    \\n.ares .tp-bullet:hover .tp-bullet-title{\\n  visibility:visible;\\n   transform:translatex(0px);\\n  -webkit-transform:translatex(0px);\\n}\\n\\n.ares .tp-bullet.selected:hover .tp-bullet-title {\\n    background:rgba(##hover-bullet-bg-color##);}\\n.ares .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:transparent transparent transparent rgba(##hover-bullet-bg-color##);\\n}\\n.ares.tp-bullets:hover .tp-bullet-title {\\n  visibility:hidden;\\n  \\n}\\n.ares.tp-bullets:hover .tp-bullet:hover .tp-bullet-title {\\n    visibility:visible;\\n    transform:translateX(0px) translatey(0px);\\n  -webkit-transform:translateX(0px) translatey(0px);\\n}\\n\\n\\n\\/* VERTICAL *\\/\\n.ares.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title { right:auto; left:27px;  transform:translatex(20px); -webkit-transform:translatex(20px);}  \\n.ares.nav-dir-vertical.nav-pos-hor-left .tp-bullet-title:after { \\n  border-width: 10px 10px 10px 0 !important;\\n  border-color: transparent rgba(##title-bg-color##) transparent transparent;\\n  right:auto !important;\\n  left:-10px !important;   \\n}\\n.ares.nav-dir-vertical.nav-pos-hor-left .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  transparent rgba(##hover-bullet-bg-color##) transparent transparent !important;\\n}\\n\\n\\n\\n\\/* HORIZONTAL BOTTOM && CENTER *\\/\\n.ares.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title,\\n.ares.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title { top:-35px; left:50%; right:auto; transform: translateX(-50%) translateY(-10px);-webkit-transform: translateX(-50%) translateY(-10px); }  \\n\\n.ares.nav-dir-horizontal.nav-pos-ver-center .tp-bullet-title:after,\\n.ares.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet-title:after { \\n  border-width: 10px 10px 0px 10px;\\n  border-color: rgba(##title-bg-color##) transparent transparent transparent;\\n  right:auto;\\n  left:50%;\\n  margin-left:-10px;\\n  top:auto;\\n  bottom:-10px;\\n    \\n}\\n.ares.nav-dir-horizontal.nav-pos-ver-center .tp-bullet.selected:hover .tp-bullet-title:after,\\n.ares.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  rgba(##hover-bullet-bg-color##) transparent transparent transparent;\\n}\\n\\n.ares.nav-dir-horizontal.nav-pos-ver-center .tp-bullet:hover .tp-bullet-title,\\n.ares.nav-dir-horizontal.nav-pos-ver-bottom .tp-bullet:hover .tp-bullet-title{\\n   transform:translateX(-50%) translatey(0px);\\n  -webkit-transform:translateX(-50%) translatey(0px);\\n}\\n\\n\\n\\/* HORIZONTAL TOP *\\/\\n.ares.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title { top:25px; left:50%; right:auto; transform: translateX(-50%) translateY(10px);-webkit-transform: translateX(-50%) translateY(10px); }  \\n.ares.nav-dir-horizontal.nav-pos-ver-top .tp-bullet-title:after { \\n  border-width: 0 10px 10px 10px;\\n  border-color:  transparent transparent rgba(##title-bg-color##) transparent;\\n  right:auto;\\n  left:50%;\\n  margin-left:-10px;\\n  bottom:auto;\\n  top:-10px;\\n    \\n}\\n.ares.nav-dir-horizontal.nav-pos-ver-top .tp-bullet.selected:hover .tp-bullet-title:after {\\n  border-color:  transparent transparent  rgba(##hover-bullet-bg-color##) transparent;\\n}\\n\\n.ares.nav-dir-horizontal.nav-pos-ver-top .tp-bullet:hover .tp-bullet-title{\\n   transform:translateX(-50%) translatey(0px);\\n  -webkit-transform:translateX(-50%) translatey(0px);\\n}\\n\\n\",\"tabs\":\".ares .tp-tab { \\n  opacity:1;      \\n  padding:10px;\\n  box-sizing:border-box;\\n  font-family: \\\\\\\"##font-family##\\\\\\\", sans-serif;\\n  border-bottom: ##bottom-border-size##px solid rgb(##bottom-border-color##);\\n  background:rgb(##idle-bg-color);\\n }\\n.ares .tp-tab-image \\n{ \\n  width:##image-size##px;\\n  height:##image-size##px; max-height:100%; max-width:100%;\\n  position:relative;\\n  display:inline-block;\\n  float:left;\\n\\n}\\n.ares .tp-tab-content \\n{\\n    background:rgba(0,0,0,0); \\n    position:relative;\\n    padding:15px 15px 15px 85px;\\n left:0px;\\n overflow:hidden;\\n margin-top:-15px;\\n    box-sizing:border-box;\\n    color:#333;\\n    display: inline-block;\\n    width:100%;\\n    height:100%;\\n position:absolute; }\\n.ares .tp-tab-date\\n  {\\n  display:block;\\n  color: rgb(##param1-color##);\\n  font-weight:500;\\n  font-size:##param1-size##px;\\n  margin-bottom:0px;\\n  }\\n.ares .tp-tab-title \\n{\\n    display:block;\\t\\n    text-align:left;\\n    color:rgb(##param2-color##);\\n    font-size:##param2-size##px;\\n    font-weight:500;\\n    text-transform:none;\\n    line-height:17px;\\n}\\n.ares .tp-tab:hover,\\n.ares .tp-tab.selected {\\n\\tbackground:rgb(##hover-bg-color##); \\n}\\n\\n.ares .tp-tab-mask {\\n}\\n\\n\\/* media queries *\\/\\n@media only screen and (max-width: 960px) {\\n\\n}\\n@media only screen and (max-width: 768px) {\\n\\n}\"},\"markup\":{\"arrows\":\"<div class=\\\\\\\"tp-title-wrap\\\\\\\">\\n\\t<span class=\\\\\\\"tp-arr-titleholder\\\\\\\">{{title}}<\\/span>\\n <\\/div>\\n\",\"bullets\":\"<span class=\\\\\\\"tp-bullet-title\\\\\\\">{{title}}<\\/span>\",\"tabs\":\"<div class=\\\\\\\"tp-tab-content\\\\\\\">\\n  <span class=\\\\\\\"tp-tab-date\\\\\\\">{{param1}}<\\/span>\\n  <span class=\\\\\\\"tp-tab-title\\\\\\\">{{param2}}<\\/span>\\n<\\/div>\\n<div class=\\\\\\\"tp-tab-image\\\\\\\"><\\/div>\"}},\"placeholders\":[{\"title\":\"BG-Color\",\"handle\":\"bg-color\",\"type\":\"color-rgba\",\"nav-type\":\"arrows\",\"data\":{\"color-rgba\":\"#ffffff\"}},{\"title\":\"Size\",\"handle\":\"bg-size\",\"type\":\"custom\",\"nav-type\":\"arrows\",\"data\":{\"custom\":\"60\"}},{\"title\":\"Arrow-Size\",\"handle\":\"arrow-size\",\"type\":\"custom\",\"nav-type\":\"arrows\",\"data\":{\"custom\":\"25\"}},{\"title\":\"Hover-Arrow\",\"handle\":\"hover-arrow-color\",\"type\":\"color\",\"nav-type\":\"arrows\",\"data\":{\"color\":\"#000000\"}},{\"title\":\"Hover-Title\",\"handle\":\"hover-title-color\",\"type\":\"color\",\"nav-type\":\"arrows\",\"data\":{\"color\":\"#000000\"}},{\"title\":\"Bullet-Size\",\"handle\":\"bullet-size\",\"type\":\"custom\",\"nav-type\":\"bullets\",\"data\":{\"custom\":\"13\"}},{\"title\":\"Bullet-Background\",\"handle\":\"bullet-bg-color\",\"type\":\"color-rgba\",\"nav-type\":\"bullets\",\"data\":{\"color-rgba\":\"#e5e5e5\"}},{\"title\":\"Hover-Bullet-BG\",\"handle\":\"hover-bullet-bg-color\",\"type\":\"color-rgba\",\"nav-type\":\"bullets\",\"data\":{\"color-rgba\":\"#ffffff\"}},{\"title\":\"Title-Color\",\"handle\":\"title-color\",\"type\":\"color\",\"nav-type\":\"bullets\",\"data\":{\"color\":\"#888888\"}},{\"title\":\"Title-Font-Size\",\"handle\":\"title-font-size\",\"type\":\"custom\",\"nav-type\":\"bullets\",\"data\":{\"custom\":\"12\"}},{\"title\":\"Title-BG-Color\",\"handle\":\"title-bg-color\",\"type\":\"color-rgba\",\"nav-type\":\"bullets\",\"data\":{\"color-rgba\":\"rgba(255,255,255,0.75)\"}},{\"title\":\"Font-Family\",\"handle\":\"font-family\",\"type\":\"font-family\",\"nav-type\":\"tabs\",\"data\":{\"font_family\":\"Roboto\"}},{\"title\":\"Bottom-Border\",\"handle\":\"bottom-border-color\",\"type\":\"color\",\"nav-type\":\"tabs\",\"data\":{\"color\":\"#e5e5e5\"}},{\"title\":\"Bottom-Border-Size\",\"handle\":\"bottom-border-size\",\"type\":\"custom\",\"nav-type\":\"tabs\",\"data\":{\"custom\":\"1\"}},{\"title\":\"Image-Size\",\"handle\":\"image-size\",\"type\":\"custom\",\"nav-type\":\"tabs\",\"data\":{\"custom\":\"60\"}},{\"title\":\"Param-1-Color\",\"handle\":\"param1-color\",\"type\":\"color\",\"nav-type\":\"tabs\",\"data\":{\"color\":\"#aaaaaa\"}},{\"title\":\"Param-1-Size\",\"handle\":\"param1-size\",\"type\":\"custom\",\"nav-type\":\"tabs\",\"data\":{\"custom\":\"12\"}},{\"title\":\"Param-2-Color\",\"handle\":\"param2-color\",\"type\":\"color\",\"nav-type\":\"tabs\",\"data\":{\"color\":\"#333333\"}},{\"title\":\"Param-2-Size\",\"handle\":\"param2-size\",\"type\":\"custom\",\"nav-type\":\"tabs\",\"data\":{\"custom\":\"14\"}},{\"title\":\"Hover-Background\",\"handle\":\"hover-bg-color\",\"type\":\"color\",\"nav-type\":\"tabs\",\"data\":{\"color\":\"#eeeeee\"}},{\"title\":\"Idle-Background\",\"handle\":\"idle-bg-color\",\"type\":\"color-rgba\",\"nav-type\":\"tabs\",\"data\":{\"color-rgba\":\"rgba(0,0,0,0)\"}},{\"title\":\"Arrow-Color\",\"handle\":\"arrowcolor\",\"type\":\"color-rgba\",\"nav-type\":\"arrows\",\"data\":{\"color-rgba\":\"#aaaaaa\"}}]}');
/*!40000 ALTER TABLE `wp_revslider_navigations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

