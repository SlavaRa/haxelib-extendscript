package jsx.indesign;

/*
 * A collection of text boxes.
 */
typedef TextBoxes = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the TextBox.
   */
  function count():Float;
  /*
   * Creates a new TextBox
   * @param {Layer} [layer] The layer on which to create the TextBox. 
   * @param {LocationOptions} [at] The location at which to insert the TextBox relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new TextBox 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):TextBox;
  /*
   * Returns the TextBox with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextBox;
  /*
   * Returns the TextBox with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TextBox;
  /*
   * Returns the TextBox with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TextBox;
  /*
   * Returns the TextBoxes within the specified range.
   * @param {Dynamic} from The TextBox, index, or name at the beginning of the range. Can accept: TextBox, Long Integer or String.
   * @param {Dynamic} to The TextBox, index, or name at the end of the range. Can accept: TextBox, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextBox;
  /*
   * Returns the first TextBox in the collection.
   */
  function firstItem():TextBox;
  /*
   * Returns the last TextBox in the collection.
   */
  function lastItem():TextBox;
  /*
   * Returns the middle TextBox in the collection.
   */
  function middleItem():TextBox;
  /*
   * Returns the TextBox with the index previous to the specified index.
   * @param {TextBox} obj The index of the TextBox that follows the desired TextBox.
   */
  function previousItem(obj:TextBox):TextBox;
  /*
   * Returns the TextBox whose index follows the specified TextBox in the collection.
   * @param {TextBox} obj The TextBox whose index comes before the desired TextBox.
   */
  function nextItem(obj:TextBox):TextBox;
  /*
   * Returns any TextBox in the collection.
   */
  function anyItem():TextBox;
  /*
   * Returns every TextBox in the collection.
   */
  function everyItem():TextBox;
  /*
   * Generates a string which, if executed, will return the TextBox.
   */
  function toSource():String;
  /*
   * Returns the TextBox with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextBox();
  },
};