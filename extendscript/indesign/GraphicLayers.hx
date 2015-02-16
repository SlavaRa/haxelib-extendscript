package jsx.indesign;

/*
 * A collection of graphic layers.
 */
typedef GraphicLayers = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the GraphicLayer.
   */
  function count():Float;
  /*
   * Returns the GraphicLayer with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):GraphicLayer;
  /*
   * Returns the GraphicLayer with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):GraphicLayer;
  /*
   * Returns the GraphicLayer with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):GraphicLayer;
  /*
   * Returns the GraphicLayers within the specified range.
   * @param {Dynamic} from The GraphicLayer, index, or name at the beginning of the range. Can accept: GraphicLayer, Long Integer or String.
   * @param {Dynamic} to The GraphicLayer, index, or name at the end of the range. Can accept: GraphicLayer, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):GraphicLayer;
  /*
   * Returns the first GraphicLayer in the collection.
   */
  function firstItem():GraphicLayer;
  /*
   * Returns the last GraphicLayer in the collection.
   */
  function lastItem():GraphicLayer;
  /*
   * Returns the middle GraphicLayer in the collection.
   */
  function middleItem():GraphicLayer;
  /*
   * Returns the GraphicLayer with the index previous to the specified index.
   * @param {GraphicLayer} obj The index of the GraphicLayer that follows the desired GraphicLayer.
   */
  function previousItem(obj:GraphicLayer):GraphicLayer;
  /*
   * Returns the GraphicLayer whose index follows the specified GraphicLayer in the collection.
   * @param {GraphicLayer} obj The GraphicLayer whose index comes before the desired GraphicLayer.
   */
  function nextItem(obj:GraphicLayer):GraphicLayer;
  /*
   * Returns any GraphicLayer in the collection.
   */
  function anyItem():GraphicLayer;
  /*
   * Returns every GraphicLayer in the collection.
   */
  function everyItem():GraphicLayer;
  /*
   * Generates a string which, if executed, will return the GraphicLayer.
   */
  function toSource():String;
  /*
   * Returns the GraphicLayer with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new GraphicLayer();
  },
};