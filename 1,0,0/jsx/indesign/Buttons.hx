package jsx.indesign;

/*
 * A collection of buttons.
 */
typedef Buttons = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Button.
   */
  function count():Float;
  /*
   * Creates a new Button
   * @param {Layer} [layer] The layer on which to create the Button. 
   * @param {LocationOptions} [at] The location at which to insert the Button relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Button 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Button;
  /*
   * Returns the Button with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Button;
  /*
   * Returns the Button with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Button;
  /*
   * Returns the Button with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Button;
  /*
   * Returns the Buttons within the specified range.
   * @param {Dynamic} from The Button, index, or name at the beginning of the range. Can accept: Button, Long Integer or String.
   * @param {Dynamic} to The Button, index, or name at the end of the range. Can accept: Button, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Button;
  /*
   * Returns the first Button in the collection.
   */
  function firstItem():Button;
  /*
   * Returns the last Button in the collection.
   */
  function lastItem():Button;
  /*
   * Returns the middle Button in the collection.
   */
  function middleItem():Button;
  /*
   * Returns the Button with the index previous to the specified index.
   * @param {Button} obj The index of the Button that follows the desired Button.
   */
  function previousItem(obj:Button):Button;
  /*
   * Returns the Button whose index follows the specified Button in the collection.
   * @param {Button} obj The Button whose index comes before the desired Button.
   */
  function nextItem(obj:Button):Button;
  /*
   * Returns any Button in the collection.
   */
  function anyItem():Button;
  /*
   * Returns every Button in the collection.
   */
  function everyItem():Button;
  /*
   * Generates a string which, if executed, will return the Button.
   */
  function toSource():String;
  /*
   * Returns the Button with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Button();
  },
};