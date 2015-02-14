package jsx.indesign;

/*
 * A collection of text frames.
 */
typedef TextFrames = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new TextFrame
   * @param {Layer} [layer] The layer on which to create the TextFrame. 
   * @param {LocationOptions} [at] The location at which to insert the TextFrame relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new TextFrame 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):TextFrame;
  /*
   * Displays the number of elements in the TextFrame.
   */
  function count():Float;
  /*
   * Returns the TextFrame with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):TextFrame;
  /*
   * Returns the TextFrame with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):TextFrame;
  /*
   * Returns the TextFrame with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):TextFrame;
  /*
   * Returns the TextFrames within the specified range.
   * @param {Dynamic} from The TextFrame, index, or name at the beginning of the range. Can accept: TextFrame, Long Integer or String.
   * @param {Dynamic} to The TextFrame, index, or name at the end of the range. Can accept: TextFrame, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):TextFrame;
  /*
   * Returns the first TextFrame in the collection.
   */
  function firstItem():TextFrame;
  /*
   * Returns the last TextFrame in the collection.
   */
  function lastItem():TextFrame;
  /*
   * Returns the middle TextFrame in the collection.
   */
  function middleItem():TextFrame;
  /*
   * Returns the TextFrame with the index previous to the specified index.
   * @param {TextFrame} obj The index of the TextFrame that follows the desired TextFrame.
   */
  function previousItem(obj:TextFrame):TextFrame;
  /*
   * Returns the TextFrame whose index follows the specified TextFrame in the collection.
   * @param {TextFrame} obj The TextFrame whose index comes before the desired TextFrame.
   */
  function nextItem(obj:TextFrame):TextFrame;
  /*
   * Returns any TextFrame in the collection.
   */
  function anyItem():TextFrame;
  /*
   * Returns every TextFrame in the collection.
   */
  function everyItem():TextFrame;
  /*
   * Generates a string which, if executed, will return the TextFrame.
   */
  function toSource():String;
  /*
   * Returns the TextFrame with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new TextFrame();
  },
};