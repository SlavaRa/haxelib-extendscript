package extendscript.indesign;

/*
 * Print booklet options.
 */
typedef PrintBookletOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PrintBookletOption (a Document).
   */
  var parent:Document;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The pages to print, specified either as an enumeration or a string. To specify a range, separate page numbers in the string with a hyphen (-). To specify separate pages, separate page numbers in the string with a comma (,). Can return: PageRange enumerator or String.
   */
  var pageRange:Dynamic;
  /*
   * The type of booklet.
   */
  var bookletType:BookletTypeOptions;
  /*
   * The amount of space between pages.
   */
  var spaceBetweenPages:Dynamic;
  /*
   * The amount of bleed between pages.
   */
  var bleedBetweenPages:Dynamic;
  /*
   * The amount of creep (binding adjustment based on paper thickness) to add.
   */
  var creep:Dynamic;
  /*
   * The signature size of booklet (for perfect binding).
   */
  var signatureSize:SignatureSizeOptions;
  /*
   * Top margin of the printed booklet.
   */
  var topMargin:Dynamic;
  /*
   * Bottom margin of the printed booklet.
   */
  var bottomMargin:Dynamic;
  /*
   * Left margin of the printed booklet.
   */
  var leftMargin:Dynamic;
  /*
   * Right margin of the printed booklet.
   */
  var rightMargin:Dynamic;
  /*
   * If true, automatically adjust margins to fit the specified printer's marks and bleed area.
   */
  var autoAdjustMargins:Bool;
  /*
   * If true, make all margins equal to the top margin.
   */
  var marginsUniformSize:Bool;
  /*
   * If true, print blank spreads.
   */
  var printBlankPrinterSpreads:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PrintBookletOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PrintBookletOption;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};