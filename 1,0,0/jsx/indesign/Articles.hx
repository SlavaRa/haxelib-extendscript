package jsx.indesign;

/*
 * A collection of articles.
 */
typedef Articles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Article
   * @param {String} [name] The article name 
   * @param {Boolean} [articleExportStatus] The article's export status 
   * @param {LocationOptions} [at] The location relative to the reference object or within the containing object. 
   * @param {Article} [reference] The reference object. Note: Required when the to value specifies before or after. 
   * @param {Object} [withProperties] Initial values for properties of the new Article 
   */
  function add(name:String, articleExportStatus:Bool, at:LocationOptions, reference:Article, withProperties:Dynamic):Article;
  /*
   * Displays the number of elements in the Article.
   */
  function count():Float;
  /*
   * Returns the Article with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Article;
  /*
   * Returns the Article with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Article;
  /*
   * Returns the Article with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Article;
  /*
   * Returns the Articles within the specified range.
   * @param {Dynamic} from The Article, index, or name at the beginning of the range. Can accept: Article, Long Integer or String.
   * @param {Dynamic} to The Article, index, or name at the end of the range. Can accept: Article, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Article;
  /*
   * Returns the first Article in the collection.
   */
  function firstItem():Article;
  /*
   * Returns the last Article in the collection.
   */
  function lastItem():Article;
  /*
   * Returns the middle Article in the collection.
   */
  function middleItem():Article;
  /*
   * Returns the Article with the index previous to the specified index.
   * @param {Article} obj The index of the Article that follows the desired Article.
   */
  function previousItem(obj:Article):Article;
  /*
   * Returns the Article whose index follows the specified Article in the collection.
   * @param {Article} obj The Article whose index comes before the desired Article.
   */
  function nextItem(obj:Article):Article;
  /*
   * Returns any Article in the collection.
   */
  function anyItem():Article;
  /*
   * Returns every Article in the collection.
   */
  function everyItem():Article;
  /*
   * Generates a string which, if executed, will return the Article.
   */
  function toSource():String;
  /*
   * Returns the Article with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Article();
  },
};