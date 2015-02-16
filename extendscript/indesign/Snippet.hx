package extendscript.indesign;

/*
 * An IDML snippet.
 */
typedef Snippet = {
  /*
   * Dispatched before a Snippet is placed. This event bubbles. This event is cancelable.
   */
  var BEFORE_PLACE:String;
  /*
   * The unique ID of the Snippet.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Snippet (a PlaceGun).
   */
  var parent:PlaceGun;
  /*
   * The index of the Snippet within its containing object.
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
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of text frames.
   */
  var textFrames:TextFrames;
  /*
   * A collection of rectangles.
   */
  var rectangles:Rectangles;
  /*
   * The spline items collection.
   */
  var splineItems:SplineItems;
  /*
   * A collection of ellipses.
   */
  var ovals:Ovals;
  /*
   * A collection of graphic lines.
   */
  var graphicLines:GraphicLines;
  /*
   * A collection of polygons.
   */
  var polygons:Polygons;
  /*
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * A collection of buttons.
   */
  var buttons:Buttons;
  /*
   * A collection of form fields.
   */
  var formFields:FormFields;
  /*
   * A collection of multi-state objects.
   */
  var multiStateObjects:MultiStateObjects;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * A collection of bitmap images in any bitmap file format (including TIFF, JPEG, or GIF).
   */
  var images:Images;
  /*
   * A collection of imported graphics in any graphic file format (vector, metafile, or bitmap).
   */
  var graphics:Graphics;
  /*
   * A collection of EPS files.
   */
  var epss:EPSs;
  /*
   * A collection of WMF graphics.
   */
  var wmfs:WMFs;
  /*
   * A collection of PICT graphics.
   */
  var picts:PICTs;
  /*
   * A collection of PDF files.
   */
  var pdfs:PDFs;
  /*
   * A collection of checkboxes.
   */
  var checkBoxes:CheckBoxes;
  /*
   * A collection of comboboxes.
   */
  var comboBoxes:ComboBoxes;
  /*
   * A collection of listboxes.
   */
  var listBoxes:ListBoxes;
  /*
   * A collection of radio buttons.
   */
  var radioButtons:RadioButtons;
  /*
   * A collection of text boxes.
   */
  var textBoxes:TextBoxes;
  /*
   * A collection of signature fields.
   */
  var signatureFields:SignatureFields;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * The name of the Snippet; this is an alias to the Snippet's label property.
   */
  var name:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the Snippet.
   */
  function remove():Void;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):Dynamic;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the Snippet.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Snippet;
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