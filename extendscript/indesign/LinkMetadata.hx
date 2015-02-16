package extendscript.indesign;

/*
 * MetaData properties for the link source file.
 */
typedef LinkMetadata = {
  /*
   * The author of the document.
   */
  var author:String;
  /*
   * The description of the LinkMetadata.
   */
  var description:String;
  /*
   * The job name.
   */
  var jobName:String;
  /*
   * The copyright status of the document.
   */
  var copyrightStatus:CopyrightStatus;
  /*
   * The text to use as a copyright notice.
   */
  var copyrightNotice:String;
  /*
   * The URL of the file that contains the linked copyright statement.
   */
  var copyrightInfoURL:String;
  /*
   * The list of keywords associated with the document.
   */
  var keywords:String;
  /*
   * The location of the document on the asset management server.
   */
  var serverURL:String;
  /*
   * The most recent modification date of the document.
   */
  var modificationDate:Date;
  /*
   * The creation date of the document.
   */
  var creationDate:Date;
  /*
   * The title of the document.
   */
  var documentTitle:String;
  /*
   * The name of the application used to create the document.
   */
  var creator:String;
  /*
   * The format of the document.
   */
  var format:String;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the LinkMetadata (a Link).
   */
  var parent:Link;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Gets the XMP property value associated with the specified path.
   * @param {String} namespace The namespace of the property.
   * @param {String} path The specified path.
   */
  function getProperty(namespace:String, path:String):String;
  /*
   * Counts the number of items in the container.
   * @param {String} namespace The namespace of the container.
   * @param {String} path The path to the container.
   */
  function countContainer(namespace:String, path:String):Float;
  /*
   * Generates a string which, if executed, will return the LinkMetadata.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():LinkMetadata;
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