package jsx.indesign;

/*
 * Data merge options.
 */
typedef DataMergeOption = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DataMergeOption (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * Instructions for fitting content in a frame.
   */
  var fittingOption:Fitting;
  /*
   * If true, centers the image in the frame; preserves the frame size as well as content size and proportions. Note: If the content is larger than the frame, content around the edges is obscured by the bounding box of the frame.
   */
  var centerImage:Bool;
  /*
   * If true, links images to the target document. If false, embeds images in the target document.
   */
  var linkImages:Bool;
  /*
   * If true, removes blank lines caused by empty fields.
   */
  var removeBlankLines:Bool;
  /*
   * If true, creates a new document when records are merged.
   */
  var createNewDocument:Bool;
  /*
   * The maximum number of pages per document.
   */
  var documentSize:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DataMergeOption.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DataMergeOption;
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