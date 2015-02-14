package jsx.indesign;

/*
 * Options for index page references.
 */
typedef PageReferenceType = {
  /*
   * The page on which the index entry is located.
   */
  var CURRENT_PAGE:Float;
  /*
   * The range of pages from the page containing the index entry to the page containing the next paragraph style change.
   */
  var TO_NEXT_STYLE_CHANGE:Float;
  /*
   * The range of pages from the page containing the index entry to the page that contains the next occurrance of the specified paragraph style. If no paragraph style is specified, the paragraph style of the index entry paragraph is used.
   */
  var TO_NEXT_USE_OF_STYLE:Float;
  /*
   * The last page in the story containing the index entry.
   */
  var TO_END_OF_STORY:Float;
  /*
   * The last page in the document.
   */
  var TO_END_OF_DOCUMENT:Float;
  /*
   * The last page in the numbered section containing the index entry.
   */
  var TO_END_OF_SECTION:Float;
  /*
   * The range of pages from the page containing the index entry to the page containing the nth full paragraph from the paragraph containing the index entry (where n is the number of paragraphs to include).
   */
  var FOR_NEXT_N_PARAGRAPHS:Float;
  /*
   * The range of pages from the page containing the inedex entry to the nth page after that page (where n is the number of pages to include).
   */
  var FOR_NEXT_N_PAGES:Float;
  /*
   * Turns off page numbers for the index topic.
   */
  var SUPPRESS_PAGE_NUMBERS:Float;
};