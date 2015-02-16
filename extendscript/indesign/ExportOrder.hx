package extendscript.indesign;

/*
 * Choices for export order of epub and html.
 */
typedef ExportOrder = {
  /*
   * based on document layout.
   */
  var LAYOUT_ORDER:Float;
  /*
   * based on article defined in article panel.
   */
  var ARTICLE_PANEL_ORDER:Float;
  /*
   * based on XML structure.
   */
  var XML_STRUCTURE_ORDER:Float;
};