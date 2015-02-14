package jsx.indesign;

/*
 * A state &amp;&#35;40;states define the display of the field in an exported PDF or SWF&#41;.
 */
typedef State = {
  /*
   * The unique ID of the State.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the State (a Button, MultiStateObject, CheckBox or RadioButton).
   */
  var parent:Dynamic;
  /*
   * The index of the State within its containing object.
   */
  var index:Float;
  /*
   * A collection of ellipses.
   */
  var ovals:Ovals;
  /*
   * The spline items collection.
   */
  var splineItems:SplineItems;
  /*
   * The page items collection, which can be used to process all page items in a container (such as a document, page, or group), regardless of type.
   */
  var pageItems:PageItems;
  /*
   * A collection of rectangles.
   */
  var rectangles:Rectangles;
  /*
   * A collection of graphic lines.
   */
  var graphicLines:GraphicLines;
  /*
   * A collection of text frames.
   */
  var textFrames:TextFrames;
  /*
   * A collection of polygons.
   */
  var polygons:Polygons;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
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
   * A collection of groups.
   */
  var groups:Groups;
  /*
   * EPSTexts
   */
  var epstexts:EPSTexts;
  /*
   * The name of the State.
   */
  var name:String;
  /*
   * If true, the state is active in the exported PDF.
   */
  var active:Bool;
  /*
   * If true, the state is enabled in PDF documents.
   */
  var enabled:Bool;
  /*
   * For a button, the type of user action that dictates the object's appearance. For a MultiStateObject, which has no user actions associated with states, this property is a numeric value uniquely identifying the state. Can return: StateTypes enumerator or Long Integer.
   */
  var statetype:Dynamic;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Releases this state's appearance as a page item, removing the state from its parent object.
   */
  function releaseAsObject():Void;
  /*
   * Moves the state to a new position in its parent collection.
   * @param {Number} newPosition the index to move the state to in its parent collection
   */
  function move(newPosition:Float):Dynamic;
  /*
   * Adds page items to this state.
   * @param {PageItem} pageitems One or more page items to add to this state.
   */
  function addItemsToState(pageitems:PageItem):Dynamic;
  /*
   * Deletes the State.
   */
  function remove():Void;
  /*
   * Generates a string which, if executed, will return the State.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():State;
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