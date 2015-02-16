package extendscript.indesign;

/*
 * A collection of bitmap images in any bitmap file format &amp;&#35;40;including TIFF, JPEG, or GIF&#41;.
 */
typedef Images = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the Image.
   */
  function count():Float;
  /*
   * Returns the Image with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Image;
  /*
   * Returns the Image with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Image;
  /*
   * Returns the Image with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Image;
  /*
   * Returns the Images within the specified range.
   * @param {Dynamic} from The Image, index, or name at the beginning of the range. Can accept: Image, Long Integer or String.
   * @param {Dynamic} to The Image, index, or name at the end of the range. Can accept: Image, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Image;
  /*
   * Returns the first Image in the collection.
   */
  function firstItem():Image;
  /*
   * Returns the last Image in the collection.
   */
  function lastItem():Image;
  /*
   * Returns the middle Image in the collection.
   */
  function middleItem():Image;
  /*
   * Returns the Image with the index previous to the specified index.
   * @param {Image} obj The index of the Image that follows the desired Image.
   */
  function previousItem(obj:Image):Image;
  /*
   * Returns the Image whose index follows the specified Image in the collection.
   * @param {Image} obj The Image whose index comes before the desired Image.
   */
  function nextItem(obj:Image):Image;
  /*
   * Returns any Image in the collection.
   */
  function anyItem():Image;
  /*
   * Returns every Image in the collection.
   */
  function everyItem():Image;
  /*
   * Generates a string which, if executed, will return the Image.
   */
  function toSource():String;
  /*
   * Returns the Image with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Image();
  },
};