package jsx.indesign;

/*
 * An integer entry control featuring both a pop-up menu and an entry field. Note: .5 is rounded up.
 */
typedef IntegerCombobox = {
  /*
   * The unique ID of the IntegerCombobox.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the IntegerCombobox (a DialogColumn, DialogRow, EnablingGroup or BorderPanel).
   */
  var parent:Dynamic;
  /*
   * The index of the IntegerCombobox within its containing object.
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
   * The menu items on a dropdown or combobox control, as an array of strings.
   */
  var stringList:String;
  /*
   * The minumim value that a user is allowed to type in a numeric editbox or combobox. Note: The value for a measurement editbox or combobox is interpreted in points, regardless of the edit units specified for the control. The points value is converted automatically to the edit unit when the dialog is opened.
   */
  var minimumValue:Float;
  /*
   * The maximum value that a user is allowed to type in a numeric editbox or combobox. Note: The value for a measurement editbox or combobox is interpreted in points, regardless of the edit units specified for the control. The points value is converted automatically to the edit unit when the dialog is opened.
   */
  var maximumValue:Float;
  /*
   * The amount to increment/decrement the value when the user selects the control and presses an arrow key on the keyboard.
   */
  var smallNudge:Float;
  /*
   * The amount to increment/decrement the value when a user selects the control and holds down the Shift key while pressing an arrow key on the keyboard.
   */
  var largeNudge:Float;
  /*
   * The default value in an editbox control. Note: Do not specify both edit contents and edit value. If both are specified, the one that occurs later in the script is used.
   */
  var editContents:String;
  /*
   * The real number default value of the editbox or combobox. Note: For measurement controls, the value is interpreted in points. The points value is converted to edit units when the dialog opens. Note: Do not specify both edit value and edit contents. If both are specified, the one that occurs later in the script is used.
   */
  var editValue:Float;
  /*
   * The width of the control. For an editbox or combobox, specifies the minimum width of the box.
   */
  var minWidth:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the IntegerCombobox.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():IntegerCombobox;
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