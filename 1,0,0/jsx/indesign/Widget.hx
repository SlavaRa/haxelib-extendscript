package jsx.indesign;

/*
 * Generic term for an object in a dialog column or dialog row, including dialog controls such as radio button groups, checkboxes, editboxes, dropdowns, and comboboxes; static text objects; enabling groups; border panels; and nested dialog columns and dialog rows. For information, see dialog column, dialog row, static text, border panel, enabling group, radiobutton group, checkbox control, angle editbox, angle combobox, integer editbox, integer combobox, measurement editbox, measurement combobox, percent editbox, percent combobox, real editbox, real combobox, and text editbox.
 */
typedef Widget = {
  /*
   * The unique ID of the Widget.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the Widget (a DialogColumn, DialogRow, EnablingGroup, BorderPanel or RadiobuttonGroup).
   */
  var parent:Dynamic;
  /*
   * The index of the Widget within its containing object.
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
   * The width of the control. For an editbox or combobox, specifies the minimum width of the box.
   */
  var minWidth:Float;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the Widget.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():Widget;
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