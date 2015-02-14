package jsx.indesign;

/*
 * Represents the place gun.
 */
typedef PlaceGun = {
  /*
   * Whether the place gun is currently loaded with content for placing.
   */
  var loaded:Bool;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PlaceGun (a Document).
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
   * Imported InDesign pages.
   */
  var importedPages:ImportedPages;
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
   * A collection of IDML snippets.
   */
  var snippets:Snippets;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Delete the contents of the place gun.
   */
  function abortPlaceGun():Void;
  /*
   * Rotate the contents of the place gun.
   * @param {RotationDirection} [direction] Which direction to rotate the contents 
   */
  function rotate(direction:RotationDirection):Dynamic;
  /*
   * Load the place gun with one or more files.
   * @param {Dynamic} fileName One or more files to place. Can accept: File or Array of Files.
   * @param {Boolean} [showingOptions] Whether to display the import options dialog 
   * @param {Object} [withProperties] Initial values for properties of the placed object(s) 
   */
  function loadPlaceGun(fileName:Dynamic, showingOptions:Bool, withProperties:Dynamic):Dynamic;
  /*
   * Generates a string which, if executed, will return the PlaceGun.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PlaceGun;
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