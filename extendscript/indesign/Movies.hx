package jsx.indesign;

/*
 * A collection of movies.
 */
typedef Movies = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Movie
   * @param {Layer} [layer] The layer on which to create the Movie. 
   * @param {LocationOptions} [at] The location at which to insert the Movie relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Movie 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Movie;
  /*
   * Displays the number of elements in the Movie.
   */
  function count():Float;
  /*
   * Returns the Movie with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Movie;
  /*
   * Returns the Movie with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Movie;
  /*
   * Returns the Movie with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Movie;
  /*
   * Returns the Movies within the specified range.
   * @param {Dynamic} from The Movie, index, or name at the beginning of the range. Can accept: Movie, Long Integer or String.
   * @param {Dynamic} to The Movie, index, or name at the end of the range. Can accept: Movie, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Movie;
  /*
   * Returns the first Movie in the collection.
   */
  function firstItem():Movie;
  /*
   * Returns the last Movie in the collection.
   */
  function lastItem():Movie;
  /*
   * Returns the middle Movie in the collection.
   */
  function middleItem():Movie;
  /*
   * Returns the Movie with the index previous to the specified index.
   * @param {Movie} obj The index of the Movie that follows the desired Movie.
   */
  function previousItem(obj:Movie):Movie;
  /*
   * Returns the Movie whose index follows the specified Movie in the collection.
   * @param {Movie} obj The Movie whose index comes before the desired Movie.
   */
  function nextItem(obj:Movie):Movie;
  /*
   * Returns any Movie in the collection.
   */
  function anyItem():Movie;
  /*
   * Returns every Movie in the collection.
   */
  function everyItem():Movie;
  /*
   * Generates a string which, if executed, will return the Movie.
   */
  function toSource():String;
  /*
   * Returns the Movie with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Movie();
  },
};