package extendscript.photoshop;

/*
 * An event-handler object that tells the script to execute specified code when a specified event occurs. For notifiers to work, they must be enabled. See the &apos;notifiers enabled' property of the Application object. Events that occur within scripts do not generally trigger notifiers, because they occur inside of a &quot;play script" event.
 */
typedef Notifier = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The event ID in four characters or a unique string that the notifier is associated with.
   */
  var event:String;
  /*
   * The path to the file to execute when the event occurs/activates the notifier.
   */
  var eventFile:File;
  /*
   * The class ID associated with the event for the Notifier object, four characters or a unique string.
   */
  var eventClass:String;
  /*
   * Deletes this object.
   */
  function remove():Void;
  /*
   * Deletes all elements.
   */
  function removeAll():Void;
};