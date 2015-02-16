package extendscript.indesign;

/*
 * Options for restarting footnote numbering.
 */
typedef FootnoteRestarting = {
  /*
   * Does not restart numbering; numbers footnotes sequentially throughout the document.
   */
  var DONT_RESTART:Float;
  /*
   * Restarts footnote numbering on each page.
   */
  var PAGE_RESTART:Float;
  /*
   * Restarts footnote numbering on each spread.
   */
  var SPREAD_RESTART:Float;
  /*
   * Restarts footnote numbering in each section.
   */
  var SECTION_RESTART:Float;
};