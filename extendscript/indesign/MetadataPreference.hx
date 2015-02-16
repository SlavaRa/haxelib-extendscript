package extendscript.indesign;

/*
 * Metadata preferences.
 */
typedef MetadataPreference = {
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
   * The parent of the MetadataPreference (a Document).
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
   * The author of the document.
   */
  var author:String;
  /*
   * The description of the MetadataPreference.
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
   * The title of the document.
   */
  var documentTitle:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Saves the metadata in the document to an external file.
   * @param {File} to The path to the external file.
   */
  function save(to:File):Dynamic;
  /*
   * Replaces the current metadata in the document with metadata from the specified file.
   * @param {File} using The full path to the file that contains the replacement metadata.
   * @param {Boolean} [affectAll] If true, treats all properties as external. Note: Defaults to false. 
   */
  function replace(using:File, affectAll:Bool):Dynamic;
  /*
   * Uses metadata from the specified external file to define any undefined metadata properties in the document.
   * @param {File} from The path to the external file that contains the metadata.
   * @param {Boolean} [affectAll] If true, also replaces existing metadata with data from the external file. If false, does not replace existing metadata. Note: Defaults to false. 
   */
  function append(from:File, affectAll:Bool):Dynamic;
  /*
   * Gets the XMP property value associated with the specified path.
   * @param {String} namespace The namespace of the property.
   * @param {String} path The specified path.
   */
  function getProperty(namespace:String, path:String):String;
  /*
   * Sets the XMP property associated with the specified path.
   * @param {String} namespace The namespace of the property.
   * @param {String} path The specified path(s).
   * @param {String} value The value to assign to the property. Note: To remove the property, pass an empty string.
   */
  function setProperty(namespace:String, path:String, value:String):String;
  /*
   * Creates an empty container.
   * @param {String} namespace The namespace of the container.
   * @param {String} path The path to the container.
   * @param {Number} [index] The index of the item within the container. Specified values must be 1 or greater. To append the item to the end of the index and allow the next available value to be assigned, use 0. 
   * @param {ContainerType} [container] The container type. Note: Required when the new item is the first item added to the container. 
   */
  function createContainerItem(namespace:String, path:String, index:Float, container:ContainerType):String;
  /*
   * Counts the number of items in the container.
   * @param {String} namespace The namespace of the container.
   * @param {String} path The path to the container.
   */
  function countContainer(namespace:String, path:String):Float;
  /*
   * Generates a string which, if executed, will return the MetadataPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():MetadataPreference;
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