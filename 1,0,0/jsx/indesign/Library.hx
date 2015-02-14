package jsx.indesign;

/*
 * An object library.
 */
typedef Library = {
  /*
   * The name of the Library.
   */
  var name:String;
  /*
   * The full path to the Library, including the name of the Library.
   */
  var fullName:File;
  /*
   * The full path to the file.
   */
  var filePath:File;
  /*
   * The associated panel.
   */
  var associatedPanel:Panel;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Library (a Application).
   */
  var parent:Application;
  /*
   * The index of the Library within its containing object.
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
   * A collection of object library assets.
   */
  var assets:Assets;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Closes the Library.
   */
  function close():Void;
  /*
   * Stores the specified object in the library.
   * @param {Dynamic} using The page item(s) to store. Can accept: Array of PageItems, Movies, Sounds, Graphics or XMLElements.
   * @param {Object} [withProperties] Initial values for properties of the new Library 
   */
  function store(using:Dynamic, withProperties:Dynamic):Asset;
  /*
   * Generates a string which, if executed, will return the Library.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Library;
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