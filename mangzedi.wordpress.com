/*
* Created by PhpStorm.
* User: Nemzag aka Gaz‑mên Arifi (Shkypi, 1979-09-30) {https://github.com/Nemzag/}.
* Date: 2019-12-26
* Time: 23h20
* Updated:
*/
  
/*2019‑12‑23 ‒ 23H02 ‒ Rule pro Apostrophe‑2 W.P. Theme */
  
/* Body */
body,
body.page-template-default {
    overflow-x: auto !important;
}
  
.entry-title {
    font-family: "Libre Baskerville", serif !important;
}
  
div.entry-content {
    font-family: "Courier New", "Anonymous Pro", monospace !important;
}
  
.wf-active body,
.wf-active button,
.wf-active input,
.wf-active select,
.wf-active textarea {
    font-size: 1.9rem; /* 1.9rem*/
    line-height: 1.9;
}
  
.wf-active body,
.wf-active button,
.wf-active input,
.wf-active select,
.wf-active textarea {
    font-family: "Courier New", "Anonymous Pro", monospace !important;
}
  
/* Flex*/
.blog article {
    width: 100% !important;
}
  
h2.entry-title {
    width: 100% !important;
}
  
div.community-translator,
div.inline-help,
#translator-launcher,
div.translator {
    right: 304px;
}
  
table {
    font-size: 1.75rem;
}
  
#page.hfeed,
#page.site {
    max-width: 85%;
}
  
#primary.content-area {
    float: right;
    width: 70.2%;
}
  
#secondary.widget-area {
    float: left;
    width: 26%;
    padding-right: 0;
    margin-right: 3.78788%;
}
  
li#calypso-sitename {
    word-break: break-word;
}
  
/* Title Begin */
  
main.site-main h2 {
    font-size: 27px;
}
  
main.site-main h3 {
    font-size: 25px;
    font-style: normal;
}
  
main.site-main h4 {
    font-size: 23px;
    font-style: normal;
}
  
main.site-main h5 {
    font-size: 21px;
    font-style: normal;
}
  
main.site-main h6 {
    font-size: 19px;
    font-weight: 400;
    text-transform: uppercase;
}
  
/*****************************************************************************************************************************/
/* Text-shadow */
/*****************************************************************************************************************************/
  
main, aside {
    text-shadow: 1px 1px 3px #bbb;
}
  
main table.wp-two-columns-black-white td:nth-child(1),
.div-black span {
    text-shadow: 1px 1px 3px #555;
}
  
#posts-wrapper {
    text-shadow: none;
}
  
header {
    text-shadow: 1px 1px 3px #bbb;
}
  
/*****************************************************************************************************************************/
/* <span> I.P.A. in
  
     <div> 2022-04-20 ‒ */
  
div.div-black span {
    text-shadow: none !important;
}
  
div.div-black-rose span.ipa-red-inverted {
    text-shadow: none;
}
  
div.div-black-rose span {
    text-shadow: none;
}
  
span.ipa-red-inverted {
    text-shadow: none;
}
  
/* Title End */
  
/*****************************************************************************************************************************/
/* Header Begin */
/*****************************************************************************************************************************/
  
h1.site-title {
    margin-top: 0;
    font-size: 28px;
    word-wrap: unset;
    line-height: 40px;
}
  
h2.site-description {
    font-style: oblique;
    font-size: 14px;
}
  
/* Header End */
  
/*****************************************************************************************************************************/
/* Custom logo */
/*****************************************************************************************************************************/
.custom-logo {
    float: right;
    margin-left: 1em;
    margin-right: 0;
    max-height: 100px; /* 1200px 458px */
}
  
img.custom-logo {
    float: right;
    margin-left: 1em;
    margin-right: 0;
    max-height: 100px; /* 1200px 458px */
}
  
/* Menu Link */
#site-navigation.main-navigation ul ul li {
    white-space: normal;
    min-width: 20em;
}
  
#site-navigation.main-navigation {
    width: 80%;
}
  
ul.children {
    width: 24em;
}
  
li.page_item_has_children li {
    width: 24em;
}
  
ul.children li.page_item {
    width: 24em;
}
  
form p button[type="submit"] {
    color: #ffffff !important;
}
  
/* Aside */
  
.widget_pages > ul, /* niveau 1 */
.widget_pages > ul > li.page_item > ul.children, /* niveau 2 */
.widget_pages > ul > li.page_item > ul.children > li.page_item > ul.children, /* niveau 3 */
.widget_pages > ul > li.page_item > ul.children > li.page_item > ul.children > li.page_item > ul.children /* niveau 4 */
{
    max-width: 100%;
}
  
.widget_pages > ul > li.page_item > ul.children > li.page_item,
.widget_pages
> ul
> li.page_item
> ul.children
> li.page_item
> ul.children
> li.page_item,
.widget_pages
> ul
> li.page_item
> ul.children
> li.page_item
> ul.children
> li.page_item
> ul.children
> li.page_item {
    max-width: 97%;
    /* white-space: break-spaces; */
    word-break: break-word;
}
  
#widget_pages ul li.page_item {
    max-width: 12em;
}
  
/*****************************************************************************************************************************/
  
/* Main */
  
/* Begin Details Summary */
  
/*
summary {
display: revert;
}
*/
  
/* Dis-activated, cause trouble with four-column’s Tao-table */
summary::marker,
summary::-webkit-details-marker {
    display: none;
}
  
summary:after {
    content: "◄";
    float: revert;
    padding-left: 0.5em;
    text-align: center;
    color: #9e9e9e;
}
  
details summary::marker,
details summary::-webkit-details-marker {
    color: #9e9e9e !important;
}
  
td.td-jenative summary::marker,
td.td-jenative summary::-webkit-details-marker {
    display: none;
}
  
td.td-jenative summary:after {
    content: "◄";
    float: revert;
    padding-left: 0.5em;
    text-align: center;
    color: #9e9e9e;
}
  
td.td-jenative details[open] summary:after {
    content: "▼";
    color: #9e9e9e;
}
  
/*───────────────────────────────────────────────────────────────────────────────────────*/
  
td.td-nejative summary::marker,
td.td-nejative summary::-webkit-details-marker {
    display: none;
}
  
/* Klassa në da‑tha e tabulë‑së. */
td.td-nejative summary:after {
    display: none;
}
  
/* Klassa në da‑tha e tabulë‑së. */
td.td-nejative summary:before {
    content: "►";
    float: revert;
    padding-right: 0.5em;
    text-align: center;
    color: #9e9e9e;
}
  
td.td-nejative details[open] summary::before {
    content: "▼";
}
  
/*****************************************************************************************************************************/
.four-column th:nth-child(3) summary,
.four-column th:nth-child(4) summary,
.four-column td:nth-child(3) summary,
.four-column td:nth-child(4) summary {
    direction: ltr !important;
}
  
.four-column th:nth-child(3) summary::marker,
.four-column th:nth-child(3) summary::-webkit-details-marker,
.four-column th:nth-child(4) summary::marker,
.four-column th:nth-child(4) summary::-webkit-details-marker,
.four-column td:nth-child(3) summary::marker,
.four-column td:nth-child(3) summary::-webkit-details-marker,
.four-column td:nth-child(4) summary::marker,
.four-column td:nth-child(4) summary::-webkit-details-marker {
    display: none;
}
  
/* Klassa në da‑tha e tabulë‑së. */
.four-column th:nth-child(3) summary:after,
.four-column th:nth-child(4) summary:after,
.four-column td:nth-child(3) summary:after,
.four-column td:nth-child(4) summary:after {
    content: "◄";
    float: revert;
    padding-left: 0.5em;
    text-align: center;
    color: #9e9e9e;
}
  
.four-column th th:nth-child(3) details[open] summary::after,
.four-column th th:nth-child(4) details[open] summary::after,
.four-column td td:nth-child(3) details[open] summary::after,
.four-column td td:nth-child(4) details[open] summary::after {
    content: "▼";
}
  
/*****************************************************************************************************************************/
  
/* Table Header */
.four-column th:nth-child(1) summary::after,
.four-column th:nth-child(1) summary::marker,
.four-column th:nth-child(1) summary::-webkit-details-marker,
.four-column th:nth-child(2) summary::after,
.four-column th:nth-child(2) summary::marker,
.four-column th:nth-child(2) summary::-webkit-details-marker {
    display: none;
}
  
/* Table Header */
.four-column th:nth-child(1) summary::after,
.four-column td:nth-child(1) summary::marker,
.four-column td:nth-child(1) summary::-webkit-details-marker
{
    display: none;
}
  
.four-column td:nth-child(1) summary::after,
.four-column td:nth-child(2) summary::marker,
.four-column td:nth-child(2) summary::-webkit-details-marker {
    display: none;
}
  
/* Klassa në da‑tha e tabulë‑së. */
.four-column th:nth-child(1) summary:before,
.four-column th:nth-child(2) summary:before,
.four-column td:nth-child(1) summary:before,
.four-column td:nth-child(2) summary:before {
    content: "►";
    float: revert;
    padding-right: 0.5em;
    text-align: center;
    color: #9e9e9e;
}
  
.four-column th td:nth-child(2) details[open] summary::before,
.four-column th td:nth-child(2) details[open] summary::before,
.four-column td td:nth-child(2) details[open] summary::before,
.four-column td td:nth-child(2) details[open] summary::before {
    content: "▼";
}
  
/* End Details Summary */
  
/*****************************************************************************************************************************/
  
/* Article */
.entry-thumbnail {
    height: 2.12em;
}
  
.attachment-post-thumbnail {
    height: 2.12em;
}
  
/* Form */
#subscribe-blog button {
    color: #ffffff;
}
  
#subscribe-blog button:hover {
    color: #117bb8;
}
  
/* Code */
code {
    background-color: #263238;
    color: #ffffff;
    padding: 0.1em 0.3em;
    border-radius: 0.4em;
}
  
/* FaceBook */
.fb_iframe_widget {
    margin-bottom: 22px;
}
  
/*****************************************************************************************************************************/
/* Verse’s */
/*****************************************************************************************************************************/
  
pre.wp-block-verse {
    background-color: #e0f7fa;
    color: #616161;
    padding: 0 1em 0 2em;
}
  
/*****************************************************************************************************************************/
/* BlockQuote */
/*****************************************************************************************************************************/
  
blockquote,
blockquote.wp-block-quote {
    background-color: hsla(0, 0%, 0%, 0.03) !important; /* 0.02*/
    font-weight: initial;
    padding-top: 0.1em;
}
  
/* Nis‑ja ‒ Border‑radius */
  
.span-black,
.span-white,
.span-filter-invert {
    /* border-radius: 0.35em !important; */
    border-radius: 4px !important;
}
  
/*****************************************************************************************************************************/
/* Div Black & White */
/*****************************************************************************************************************************/
  
div.div-black,
div.div-black-rose,
div.div-green-white,
div.div-rose,
div.div-rose-white,
div.div-white {
    border-radius: 4px;
}
  
div.div-white p,
div.div-black p,
div.div-black-rose p {
    /* padding: 0 1em; */
}
  
/* Sôs‑ja ‒ Border‑radius */
  
/* Lists */
li {
    margin: revert;
}
  
/* Figure */
  
/* YouTube */
figure.wp-block-embed-youtube,
figure.wp-block-embed {
    width: 723px;
    margin-bottom: 3em;
}
  
figcaption {
    margin-top: 24px !important;
    /* background-color: #FFFDE7; */
}
  
/*****************************************************************************************************************************/
/* Table */
/*****************************************************************************************************************************/
  
blockquote.wp-block-quote table {
    font-style: initial;
}
  
.table-td-centered td {
    text-align: center;
}
  
main table {
    border: 1px double rgba(64, 64, 64, 0.2);
    background-color: #ffffff;
}
  
main table th,
main table.nine-column-nowrap th,
main table.ten-column-nowrap th {
    padding: 0.5em;
    border: 1px solid #ddd;
    background-color: hsl(0, 0%, 96%);
    color: #000000;
    background-clip: padding-box;
    /* font-size: 200%; */
}
  
th.binary,
th.arrow,
th.evlrane,
th.orbitian,
th.roots,
th.transduction,
th.tenafations,
th.polymultivariants {
    border: 1px solid #ddd !important;
    background-color: #f5f5f5 !important;
    /* background-color: red !important; */ /* Tester */
}
  
th.arrow,
th.binary {
    min-width: 5em;
}
  
th.orbitian,
th.roots {
    min-width: 8em;
}
  
th.evlrane {
    min-width: 14em;
}
  
main table td,
main table td[style],
main table.ten-column-nowrap td {
    background-color: #ffffff;
    border: 1px solid rgba(64, 64, 64, 0.2);
    text-align: left;
    background-clip: padding-box;
}
  
main table th {
    font-weight: bold;
    text-align: center;
    background: rgba(0, 0, 0, 0.05);
}
  
main table.table-black tbody td {
    background-color: #000000;
    color: white;
}
  
/* Table inside BlockQuote */
blockquote table.ten-column-nowrap,
blockquote table.ten-column-nowrap tbody tr th {
    background-color: rgb(250, 250, 250) !important;
    border: 0 !important;
}
  
/* Table four-column */
table.four-column th,
table.four-column td {
    font-style: initial;
}
  
/*****************************************************************************************************************************/
/* Table WP Simple three GRAY BLACK WHITE.
/*****************************************************************************************************************************/
  
.table-tao-triple-simple th:nth-child(3),
.table-tao-triple-simple td:nth-child(1) {
    background-color: #000000;
    color: #ffffff;
}
  
/* Gray */
.table-tao-triple-simple th:nth-child(2) {
    background-color: #9e9e9e;
    color: #cfcfcf;
}
  
.table-tao-triple-simple td:nth-child(2) {
    background-color: #9e9e9e;
    color: #cfcfcf;
}
  
.table-taotriple-simple th:nth-child(1),
.table-taotriple-simple td:nth-child(3) {
    background-color: #ffffff;
    color: #000000;
}
  
/*****************************************************************************************************************************/
/* Table first columns black back‑ground.
/*****************************************************************************************************************************/
.two-first-td-columns-black td:nth-child(1),
.two-first-td-columns-black td:nth-child(2) {
    background-color: #000000;
    color: #ffffff;
}
  
/*****************************************************************************************************************************/
/* Table outside BlockQuote */
/*****************************************************************************************************************************/
  
table.ten-column-nowrap,
table.ten-column-nowrap tbody tr th {
    background-color: #ffffff !important;
    line-height: initial !important;
    border: 0 !important;
}
  
/*****************************************************************************************************************************/
/* table.ten-column-nowrap tbody tr th < br { line-height: initial !important; background-color: red !important; } */ /*****************************************************************************************************************************/
.fifty-percent {
    width: 50%;
}
  
/* nine-column */
.nine-column-nowrap td:nth-child(3), .nine-column-nowrap td:nth-child(5), .nine-column-nowrap td:nth-child(9) {
    white-space: nowrap;
}
  
.nine-column-nowrap td:nth-child(1), .nine-column-nowrap td:nth-child(2), .nine-column-nowrap td:nth-child(3) {
    font-weight: bold;
}
  
.nine-column-nowrap td:nth-child(5) { /* font-family: Andalus, Aldanaus, serif; font-size: x-large; */
    font-weight: bold;
}
  
.nine-column-nowrap td:nth-child(5) {
    text-align: right;
}
  
.nine-column-nowrap td:nth-child(7) {
    text-transform: uppercase;
}
  
.nine-column-nowrap td:nth-child(8) {
    font-style: italic;
}
  
.two-column th:nth-child(n + 2), .four-column th:nth-child(n + 3), .six-column th:nth-child(n + 4), .eight-column th:nth-child(n + 5), .ten-column th:nth-child(n + 6), .twelve-column th:nth-child(n + 7), .fourteen-column th:nth-child(n + 8), .sixteen-column th:nth-child(n + 9), .eighteen-column th:nth-child(n + 10), .two-column td:nth-child(-n + 1), .four-column td:nth-child(-n + 2), .six-column td:nth-child(-n + 3), .eight-column td:nth-child(-n + 4), .ten-column td:nth-child(-n + 5), .twelve-column td:nth-child(-n + 6), .fourteen-column td:nth-child(-n + 7), .sixteen-column td:nth-child(-n + 8), .eighteen-column td:nth-child(-n + 9) {
    background-color: #ffffff !important;
    color: #000000 !important;
    filter: invert(1) !important;
}
  
.two-column th:nth-child(-n + 1), .four-column th:nth-child(-n + 2), .six-column th:nth-child(-n + 3), .eight-column th:nth-child(-n + 4), .ten-column th:nth-child(-n + 5), .twelve-column th:nth-child(-n + 6), .fourteen-column th:nth-child(-n + 7), .sixteen-column th:nth-child(-n + 8), .eighteen-column th:nth-child(-n + 9), .two-column td:nth-child(n + 2), .four-column td:nth-child(n + 3), .six-column td:nth-child(n + 4), .eight-column td:nth-child(n + 5), .ten-column td:nth-child(n + 6), .twelve-column td:nth-child(n + 7), .fourteen-column td:nth-child(n + 8), .sixteen-column td:nth-child(n + 9), .eighteen-column td:nth-child(n + 10) {
    background-color: #ffffff;
    color: #000000;
}
  
.two-column th:nth-child(-n + 1), .four-column th:nth-child(-n + 2), .two-column td:nth-child(-n + 1), .four-column td:nth-child(-n + 2) {
    text-align: right !important;
}
  
.two-column th:nth-child(n + 2), .four-column th:nth-child(n + 3), .two-column td:nth-child(n + 2), .four-column td:nth-child(n + 3) {
    text-align: left;
}
  
.four-column tbody tr th {
    background-color: hsla(0, 0%, 0%, 0.03) !important;
    border-left: 0;
    border-right: 0;
}
  
.taocodex_title_genative {
    font-weight: bold;
    background-color: #000000;
    color: #ffffff;
}
  
.taocodex_title_negative {
    font-weight: bold;
    background-color: #ffffff;
    color: #000000;
}
  
.taocodex_negative {
    background-color: #000000;
    color: #ffffff;
}
  
.taocodex_genative {
    background-color: #ffffff;
    color: #000000;
}
  
/*****************************************************************************************************************************/
table.ten-column-nowrap td {
    filter: invert(0);
}
  
table.ten-column-nowrap td:nth-child(3) {
    background-color: #fffde7;
}
  
table.ten-column-nowrap td:nth-child(8) {
    background-color: #ffebee;
}
  
table.ten-column-nowrap td:nth-child(7) {
    text-transform: none !important;
}
  
table.ten-column-nowrap td:nth-child(3)[style*="background-color:white" ] {
    background-color: #fffde7 !important;
}
  
table.ten-column-nowrap td:nth-child(7)[style*="background-color:white" ][title="transduction" ], table.ten-column-nowrap td:nth-child(8)[style*="background-color:white" ][title="transduction" ] {
    background-color: #ffebee !important;
}
  
table.ten-column-nowrap td:nth-child(3)[style*="background-color:black" ], table.ten-column-nowrap td:nth-child(3)[style*="background-color:#000000" ][title="elvran" ] {
    filter: invert(1) !important;
    background-color: #fffde7 !important;
    color: black !important;
}
  
table.ten-column-nowrap td:nth-child(7)[style*="background-color:black" ][title="transduction" ], table.ten-column-nowrap td:nth-child(8)[style*="background-color:black" ][title="transduction" ], table.ten-column-nowrap td:nth-child(7)[style*="background-color:#000000" ][title="transduction" ], table.ten-column-nowrap td:nth-child(8)[style*="background-color:#000000" ][title="transduction" ] {
    filter: invert(1) !important;
    background-color: #ffebee !important;
    color: #000000;
}
  
table.ten-column-nowrap td[style*="filter:invert(1)" ] {
    border: 1px solid #222 !important;
}
  
table#wp-calendar td::first-line {
    color: #117bb8;
}
  
table td {
    vertical-align: top;
}
  
.table-arabic-accents td:nth-child(2) {
    font-size: xx-large;
    font-weight: bold;
}
  
.table-arabic-accents td:nth-child(3) {
    font-weight: bold;
    color: #3366ff;
}
  
.wp-two-columns-black-white thead th:nth-child(1), .wp-two-columns-black-white tbody td:nth-child(2) {
    background-color: #ffffff;
    color: #000000;
}
  
.wp-two-columns-black-white thead th:nth-child(2), .wp-two-columns-black-white tbody td:nth-child(1) {
    background-color: #000000;
    color: #ffffff;
}
  
.wp-two-columns-black-white tbody th {
    border: none;
}
  
/*────────────────────────────────────────────────────────────────────────────────────── * Table Prophath 313. */
.prophath-313 td:nth-child(5), .prophath-313 td:nth-child(6) {
    background-color: #4CAF50;
    color: #ffffff;
    text-align: right;
}
  
.prophath-313 td:nth-child(6) {
    background-color: #29B6F6;
}
  
/*────────────────────────────────────────────────────────────────────────────────────── * Table katër kôlumna. */
table.alba-katër-kôlumna-variãnta thead tr th {
    vertical-align: top;
}
  
table.alba-katër-kôlumna-variãnta tbody tr td {
    background-color: #ffffff;
    color: #000000;
}
  
table.alba-katër-kôlumna-variãnta tbody tr td:nth-child(-n + 2) {
    filter: invert(1);
}
  
table.alba-katër-kôlumna-variãnta tbody tr td:nth-child(1) {
    color: #00bf7e;
}
  
figure.wp-block-table table, blockquote table {
    font-size: 0.85em;
}
  
figure.wp-block-table {
    overflow-x: visible;
}
  
/* Text-Align Begin */
.wp-dark-table th {
    color: #000000;
    background-color: #ffffff;
}
  
.wp-dark-table td {
    color: #ffffff;
    background-color: #000000;
}
  
.wiki-conjugation-table tbody td {
    white-space: nowrap;
}
  
.wp-block-table thead {
    position: sticky;
    top: 0;
    z-index: 99;
}
  
/*****************************************************************************************************************************/
.center {
    text-align: center;
}
  
.left {
    text-align: left;
}
  
.right, .right td {
    text-align: right;
}
  
/* Text-Align End */ /*****************************************************************************************************************************/ /* WIDTH-AUTO */
.width-auto {
    width: auto !important;
}
  
.table-width-auto table {
    width: auto !important;
}
  
/*****************************************************************************************************************************/ /* setup tooltips */ /* C.S.S. adapted prom .tooltip https://www.pure-illusion.com/blog/et-si-symfony-vous-faisait-oublier-wordpress */ /*****************************************************************************************************************************/
abbr {
    position: relative;
}
  
abbr:hover:before, abbr:hover:after {
    opacity: 1;
    transform: scale3d(1, 1, 1);
}
  
abbr:hover:after {
    transition: all 0.2s 0.1s ease-in-out;
}
  
abbr:before, abbr:after {
    display: block;
    opacity: 0;
    pointer-events: none;
    position: absolute;
}
  
abbr:before {
    background: #283038;
    transform: scale3d(0.1, 0.1, 1);
    transition: all 0.2s ease-in-out;
    border-radius: 2px;
    color: white;
    content: attr(title);
    font-family: "Ubuntu", sans-serif;
    font-style: normal;
    font-size: 14px;
    line-height: 20px;
    max-width: 400px;
    min-width: 300px;
    padding: 6px 10px;
    top: calc(100% + 6px);
    left: 0;
    display: inline-table;
    z-index: 1;
}
  
abbr:after {
    transform: translate3d(0, 6px, 0);
    transition: all 0.1s ease-in-out;
    border-right: 6px solid transparent;
    border-bottom: 6px solid #283038;
    border-left: 6px solid transparent;
    content: "";
    height: 0;
    top: 100%;
    left: 15px;
    width: 0;
}
  
.width-4k table {
    width: 5140px;
}
  
.width-4k thead th, .width-4k tbody td {
    min-width: 560px;
}
  
.width-4k thead th:nth-child(1), .width-4k tbody td:nth-child(1) {
    max-width: 100px;
    min-width: 100px;
}
  
/*****************************************************************************************************************************/ /* Correcting color with table using filter: invert. */
.phonetic-nejative {
    filter: invert(1);
}
  
/*****************************************************************************************************************************/ /* Apos‑trophe specific tɕɑngə’sə. */
ul.post-tags a {
    text-transform: initial !important;
}
  
/*****************************************************************************************************************************/ /* 2022-02-13 - 09H21 (TTC+1) */
.table_800px table {
    width: 800px !important;
}
  
.table_1024px table {
    width: 1024px !important;
}
  
.table_1280px table {
    width: 1280px !important;
}
  
.table_1600px table {
    width: 1600px !important;
}
  
.table_1920px table {
    width: 1920px !important;
}
  
.table-width-800px table {
    width: 800px !important;
}
  
.table-width-1024px table {
    width: 1024px !important;
}
  
.table-width-1280px table {
    width: 1280px !important;
}
  
.table-width-1600px table {
    width: 1600px !important;
}
  
.table-width-1920px table {
    width: 1920px !important;
}
  
.table-width-4k table {
    width: 5140px;
}
  
.table-width-4k thead th, .width-4k tbody td {
    min-width: 560px;
}
  
.table-width-4k thead th:nth-child(1), .width-4k tbody td:nth-child(1) {
    max-width: 100px;
    min-width: 100px;
}
  
  
/*****************************************************************************************************************************/ /* 2022-02-13 - 09H30 Editor Tweak */
.block-editor .wp-block-table {
    font-family: monospace;
}
  
.block-editor .wp-block-quote {
    font-family: monospace;
}
  
.block-editor p {
    font-family: monospace;
}
  
.block-editor li {
    font-family: monospace;
}
  
/*****************************************************************************************************************************/
/* 2022‑12‑05 */
.div-black figure.wp-block-table table tbody tr td {
    background-color: #000000 !important;
}
 
div p span[data-rich-text-placeholder] {
    display: none !important;
}
 
p[role="document"]{
    background-color: #F1F8E9;
}

/*****************************************************************************************************************************/
/* 2023‑01‑02 ‒ 22H14 (T.T.C.+1) */
aside ul {
    overflow: hidden;
}
