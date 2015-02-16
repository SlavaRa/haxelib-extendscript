package jsx.scriptui;

/*
 * An item in a list box, drop-down list, or tree view.
 */
typedef ListItem = {
  /*
   * The checked state of an item in a list.
   */
  var checked:Bool;
  var expanded:Bool;
  var index:Float;
  /*
   * The selection state of this item.
   */
  var selected:Bool;
  /*
   * An image object for an icon to display in the item.
   */
  var image:ScriptUIImage;
  /*
   * The label text to display for the item, a localizable string.
   */
  var text:String;
  var subItems:Array;
  /*
   * An object that contains one or more creation properties of the item (properties used only when the element is created).
   */
  var properties:Dynamic;
  /*
   * The parent element, a list control.
   */
  var parent:Dynamic;
  /*
   * The element type.
   */
  var type:String;
};