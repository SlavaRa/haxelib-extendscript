package extendscript.indesign;

/*
 * A borderless row for containing controls in a dialog.
 */
typedef DialogRow = {
  /*
   * The unique ID of the DialogRow.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the DialogRow (a DialogColumn).
   */
  var parent:DialogColumn;
  /*
   * The index of the DialogRow within its containing object.
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
   * A collection of dialog columns.
   */
  var dialogColumns:DialogColumns;
  /*
   * A collection of widgets.
   */
  var widgets:Widgets;
  /*
   * A collection of text editboxes.
   */
  var textEditboxes:TextEditboxes;
  /*
   * A collection of integer editboxes.
   */
  var integerEditboxes:IntegerEditboxes;
  /*
   * A collection of measurement editboxes.
   */
  var measurementEditboxes:MeasurementEditboxes;
  /*
   * A collection of real number editboxes.
   */
  var realEditboxes:RealEditboxes;
  /*
   * A collection of angle editboxes.
   */
  var angleEditboxes:AngleEditboxes;
  /*
   * A collection of percent editboxes.
   */
  var percentEditboxes:PercentEditboxes;
  /*
   * A collection of integer comboboxes.
   */
  var integerComboboxes:IntegerComboboxes;
  /*
   * A collection of measurement comboboxes.
   */
  var measurementComboboxes:MeasurementComboboxes;
  /*
   * A collection of real number comboboxes.
   */
  var realComboboxes:RealComboboxes;
  /*
   * A collection of angle comboboxes.
   */
  var angleComboboxes:AngleComboboxes;
  /*
   * A collection of percent comboboxes.
   */
  var percentComboboxes:PercentComboboxes;
  /*
   * A collection of checkbox controls.
   */
  var checkboxControls:CheckboxControls;
  /*
   * A collection of static text objects.
   */
  var staticTexts:StaticTexts;
  /*
   * A collection of dropdowns.
   */
  var dropdowns:Dropdowns;
  /*
   * A collection of border panels.
   */
  var borderPanels:BorderPanels;
  /*
   * A collection of enabling groups.
   */
  var enablingGroups:EnablingGroups;
  /*
   * A collection of radiobutton groups.
   */
  var radiobuttonGroups:RadiobuttonGroups;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the DialogRow.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():DialogRow;
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