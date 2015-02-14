package jsx.indesign;

/*
 * A show/hide fields behavior object.
 */
typedef ShowHideFieldsBehavior = {
  /*
   * The name of the ShowHideFieldsBehavior.
   */
  var name:String;
  /*
   * The unique ID of the ShowHideFieldsBehavior.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ShowHideFieldsBehavior (a Button, CheckBox, ComboBox, ListBox, RadioButton, TextBox or SignatureField).
   */
  var parent:Dynamic;
  /*
   * The index of the ShowHideFieldsBehavior within its containing object.
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
   * The hidden interactive objects. Can return: Array of Buttons, CheckBoxes, ComboBoxes, ListBoxes, RadioButtons, TextBoxes or SignatureFields.
   */
  var fieldsToHide:Dynamic;
  /*
   * The visible interactive objects. Can return: Array of Buttons, CheckBoxes, ComboBoxes, ListBoxes, RadioButtons, TextBoxes or SignatureFields.
   */
  var fieldsToShow:Dynamic;
  /*
   * If true, the behavior is enabled.
   */
  var enableBehavior:Bool;
  /*
   * The event which triggers the behavior.
   */
  var behaviorEvent:BehaviorEvents;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Deletes the ShowHideFieldsBehavior.
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
   * Generates a string which, if executed, will return the ShowHideFieldsBehavior.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ShowHideFieldsBehavior;
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