package extendscript.indesign;

/*
 * A collection of group items that are also part of an article.
 */
typedef ArticleChildren = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ArticleChild.
   */
  function count():Float;
  /*
   * Returns the ArticleChild with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ArticleChild;
  /*
   * Returns the ArticleChild with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ArticleChild;
  /*
   * Returns the ArticleChildren within the specified range.
   * @param {Dynamic} from The ArticleChild, index, or name at the beginning of the range. Can accept: ArticleChild, Long Integer or String.
   * @param {Dynamic} to The ArticleChild, index, or name at the end of the range. Can accept: ArticleChild, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ArticleChild;
  /*
   * Returns the first ArticleChild in the collection.
   */
  function firstItem():ArticleChild;
  /*
   * Returns the last ArticleChild in the collection.
   */
  function lastItem():ArticleChild;
  /*
   * Returns the middle ArticleChild in the collection.
   */
  function middleItem():ArticleChild;
  /*
   * Returns the ArticleChild with the index previous to the specified index.
   * @param {ArticleChild} obj The index of the ArticleChild that follows the desired ArticleChild.
   */
  function previousItem(obj:ArticleChild):ArticleChild;
  /*
   * Returns the ArticleChild whose index follows the specified ArticleChild in the collection.
   * @param {ArticleChild} obj The ArticleChild whose index comes before the desired ArticleChild.
   */
  function nextItem(obj:ArticleChild):ArticleChild;
  /*
   * Returns any ArticleChild in the collection.
   */
  function anyItem():ArticleChild;
  /*
   * Returns every ArticleChild in the collection.
   */
  function everyItem():ArticleChild;
  /*
   * Generates a string which, if executed, will return the ArticleChild.
   */
  function toSource():String;
  /*
   * Returns the ArticleChild with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ArticleChild();
  },
};