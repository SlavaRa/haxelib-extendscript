package jsx.indesign;

/*
 * Data merge preferences.
 */
typedef DataMergePreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DataMergePreference (a DataMerge).
   */
  var parent:DataMerge;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The records to merge.
   */
  var recordSelection:RecordSelection;
  /*
   * The offset value of the left margin in the target document.
   */
  var leftMargin:Dynamic;
  /*
   * The offset value of the top margin in the target document.
   */
  var topMargin:Dynamic;
  /*
   * The offset value of the right margin in the target document.
   */
  var rightMargin:Dynamic;
  /*
   * The offset value of the bottom margin in the target document.
   */
  var bottomMargin:Dynamic;
  /*
   * The order in which to arrange multiple records on the page in the target document.
   */
  var arrangeBy:ArrangeBy;
  /*
   * The amount of space between rows of records in the target document.
   */
  var rowSpacing:Dynamic;
  /*
   * The amount of space between columns of records in the target document.
   */
  var columnSpacing:Dynamic;
  /*
   * The number of the record to merge. Note: Valid only when record selection is one record.
   */
  var recordNumber:Float;
  /*
   * The range of records to merge. Note: Valid only when record selection is range.
   */
  var recordRange:String;
  /*
   * The number of records to place on each page in the document.
   */
  var recordsPerPage:RecordsPerPage;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * If true, lists missing images in the specified output file.
   * @param {File} outputMissingImagesReportFile The path to the output file.
   */
  function alertMissingImages(outputMissingImagesReportFile:File):Bool;
  /*
   * Generates a string which, if executed, will return the DataMergePreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DataMergePreference;
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