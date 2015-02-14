package jsx.indesign;

/*
 * A collection of Dynamic ink groups.
 */
typedef DynamicInkGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the DynamicInkGroup.
   */
  function count():Float;
  /*
   * Creates a new Dynamic ink group.
   * @param {Ink} inkList The inks to include in the mix.
   * @param {Number} [inkPercentages] The percent of each ink in the ink list. (Range: 0 to 100 for each ink) 
   * @param {Number} [repeatValues] The number of repetitions for each ink in the ink list. (Range: 0 to 100 for each ink) 
   * @param {Number} [incrementValues] The increment percent per repetition for each ink. (Range: 0 to 100) Note: The cumulative ink percentage per ink cannot exceed 100.) 
   * @param {Object} [withProperties] Initial values for properties of the new DynamicInkGroup 
   */
  function add(inkList:Ink, inkPercentages:Float, repeatValues:Float, incrementValues:Float, withProperties:Dynamic):DynamicInkGroup;
  /*
   * Returns the DynamicInkGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DynamicInkGroup;
  /*
   * Returns the DynamicInkGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):DynamicInkGroup;
  /*
   * Returns the DynamicInkGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):DynamicInkGroup;
  /*
   * Returns the DynamicInkGroups within the specified range.
   * @param {Dynamic} from The DynamicInkGroup, index, or name at the beginning of the range. Can accept: DynamicInkGroup, Long Integer or String.
   * @param {Dynamic} to The DynamicInkGroup, index, or name at the end of the range. Can accept: DynamicInkGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DynamicInkGroup;
  /*
   * Returns the first DynamicInkGroup in the collection.
   */
  function firstItem():DynamicInkGroup;
  /*
   * Returns the last DynamicInkGroup in the collection.
   */
  function lastItem():DynamicInkGroup;
  /*
   * Returns the middle DynamicInkGroup in the collection.
   */
  function middleItem():DynamicInkGroup;
  /*
   * Returns the DynamicInkGroup with the index previous to the specified index.
   * @param {DynamicInkGroup} obj The index of the DynamicInkGroup that follows the desired DynamicInkGroup.
   */
  function previousItem(obj:DynamicInkGroup):DynamicInkGroup;
  /*
   * Returns the DynamicInkGroup whose index follows the specified DynamicInkGroup in the collection.
   * @param {DynamicInkGroup} obj The DynamicInkGroup whose index comes before the desired DynamicInkGroup.
   */
  function nextItem(obj:DynamicInkGroup):DynamicInkGroup;
  /*
   * Returns any DynamicInkGroup in the collection.
   */
  function anyItem():DynamicInkGroup;
  /*
   * Returns every DynamicInkGroup in the collection.
   */
  function everyItem():DynamicInkGroup;
  /*
   * Generates a string which, if executed, will return the DynamicInkGroup.
   */
  function toSource():String;
  /*
   * Returns the DynamicInkGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DynamicInkGroup();
  },
};