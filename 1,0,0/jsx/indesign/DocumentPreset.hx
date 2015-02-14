package jsx.indesign;

/*
 * A preset that contains all of the new document settings.
 */
typedef DocumentPreset = {
  /*
   * The unique ID of the DocumentPreset.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DocumentPreset (a Application).
   */
  var parent:Application;
  /*
   * The index of the DocumentPreset within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the DocumentPreset.
   */
  var name:String;
  /*
   * The number of pages in the document. (Range: 1 to 9999)
   */
  var pagesPerDocument:Float;
  /*
   * If true, the document has facing pages.
   */
  var facingPages:Bool;
  /*
   * The height of the page.
   */
  var pageHeight:Dynamic;
  /*
   * The width of the page.
   */
  var pageWidth:Dynamic;
  /*
   * The page orientation.
   */
  var pageOrientation:PageOrientation;
  /*
   * The number of columns to place on the page.
   */
  var columnCount:Float;
  /*
   * The distance between columns.
   */
  var columnGutter:Dynamic;
  /*
   * The top edge of the DocumentPreset.
   */
  var top:Dynamic;
  /*
   * The bottom edge of the DocumentPreset.
   */
  var bottom:Dynamic;
  /*
   * The left edge of the DocumentPreset.
   */
  var left:Dynamic;
  /*
   * The right edge of the DocumentPreset.
   */
  var right:Dynamic;
  /*
   * The amount to offset the inside or left document bleed. Note: To set the bleed inside or left offset, document bleed uniform size must be false.
   */
  var documentBleedInsideOrLeftOffset:Dynamic;
  /*
   * The amount to offset the top document bleed.
   */
  var documentBleedTopOffset:Dynamic;
  /*
   * The amount to offset the outside or right document bleed. Note: To set the bleed outside or right offset, document bleed uniform size must be false.
   */
  var documentBleedOutsideOrRightOffset:Dynamic;
  /*
   * The amount to offset the bottom document bleed. Note: To set the bleed bottom offset, document bleed uniform size must be false.
   */
  var documentBleedBottomOffset:Dynamic;
  /*
   * The amount to offset the inside or left slug. Note: To set the slug inside or left offset, document slug uniform size must be false.
   */
  var slugInsideOrLeftOffset:Dynamic;
  /*
   * The amount to offset the top slug.
   */
  var slugTopOffset:Dynamic;
  /*
   * The amount to offset the outside or right slug. Note: To set the slug right or outside offset, document slug uniform size must be false.
   */
  var slugRightOrOutsideOffset:Dynamic;
  /*
   * The amount to offset the bottom slug. Note: To set the slug bottom offset, document slug uniform size must be false.
   */
  var slugBottomOffset:Dynamic;
  /*
   * If true, the document A-master has primary text frames when a new document is created.
   */
  var createPrimaryTextFrame:Bool;
  /*
   * The starting page number for a document. This is the same as the starting page number for the first section of a document. Default value is 1.
   */
  var startPageNumber:Float;
  /*
   * The intent for a document.
   */
  var intent:DocumentIntentOptions;
  /*
   * If true, uses the document bleed top offset value for bleed offset measurements on all sides of the document. The default setting is true.
   */
  var documentBleedUniformSize:Bool;
  /*
   * If true, uses the slug top offset value for slug measurements on all sides of the document. The default value is false.
   */
  var documentSlugUniformSize:Bool;
  /*
   * The size of the page.
   */
  var pageSize:String;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the DocumentPreset.
   */
  function remove():Void;
  /*
   * Duplicates the DocumentPreset.
   */
  function duplicate():DocumentPreset;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):DocumentPreset;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the DocumentPreset.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DocumentPreset;
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