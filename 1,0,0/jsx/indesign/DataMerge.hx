package jsx.indesign;

/*
 * A data merge object.
 */
typedef DataMerge = {
  /*
   * The data merge preference properties that define the layout and content of the target page.
   */
  var dataMergePreferences:DataMergePreference;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DataMerge (a Document).
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
   * A collection of preferences objects.
   */
  var preferences:Preferences;
  /*
   * A collection of data merge fields.
   */
  var dataMergeFields:DataMergeFields;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Specifies the file to use as the data source.
   * @param {File} dataSourceFile The path to the data source file.
   */
  function selectDataSource(dataSourceFile:File):Dynamic;
  /*
   * Updates the data source file with the most current data.
   */
  function updateDataSource():Void;
  /*
   * Removes the data source.
   */
  function removeDataSource():Void;
  /*
   * Merges records and produces an optional overset report.
   * @param {File} [outputOversetReportFile] The path to the file in which to store the overset report. 
   */
  function mergeRecords(outputOversetReportFile:File):Dynamic;
  /*
   * Merges records and exports to PDF.
   * @param {File} to The path of exported PDF file.
   * @param {PDFExportPreset} [using] The PDF export style to use. 
   * @param {File} [outputOversetReportFile] The path to the file in which to store the overset report. 
   */
  function exportFile(to:File, using:PDFExportPreset, outputOversetReportFile:File):Dynamic;
  /*
   * Generates a string which, if executed, will return the DataMerge.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DataMerge;
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