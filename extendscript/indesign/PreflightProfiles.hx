package extendscript.indesign;

/*
 * A collection of preflight profiles.
 */
typedef PreflightProfiles = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new PreflightProfile.
   * @param {Object} [withProperties] Initial values for properties of the new PreflightProfile 
   */
  function add(withProperties:Dynamic):PreflightProfile;
  /*
   * Displays the number of elements in the PreflightProfile.
   */
  function count():Float;
  /*
   * Returns the PreflightProfile with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PreflightProfile;
  /*
   * Returns the PreflightProfile with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PreflightProfile;
  /*
   * Returns the PreflightProfile with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PreflightProfile;
  /*
   * Returns the PreflightProfiles within the specified range.
   * @param {Dynamic} from The PreflightProfile, index, or name at the beginning of the range. Can accept: PreflightProfile, Long Integer or String.
   * @param {Dynamic} to The PreflightProfile, index, or name at the end of the range. Can accept: PreflightProfile, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PreflightProfile;
  /*
   * Returns the first PreflightProfile in the collection.
   */
  function firstItem():PreflightProfile;
  /*
   * Returns the last PreflightProfile in the collection.
   */
  function lastItem():PreflightProfile;
  /*
   * Returns the middle PreflightProfile in the collection.
   */
  function middleItem():PreflightProfile;
  /*
   * Returns the PreflightProfile with the index previous to the specified index.
   * @param {PreflightProfile} obj The index of the PreflightProfile that follows the desired PreflightProfile.
   */
  function previousItem(obj:PreflightProfile):PreflightProfile;
  /*
   * Returns the PreflightProfile whose index follows the specified PreflightProfile in the collection.
   * @param {PreflightProfile} obj The PreflightProfile whose index comes before the desired PreflightProfile.
   */
  function nextItem(obj:PreflightProfile):PreflightProfile;
  /*
   * Returns any PreflightProfile in the collection.
   */
  function anyItem():PreflightProfile;
  /*
   * Returns every PreflightProfile in the collection.
   */
  function everyItem():PreflightProfile;
  /*
   * Generates a string which, if executed, will return the PreflightProfile.
   */
  function toSource():String;
  /*
   * Returns the PreflightProfile with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PreflightProfile();
  },
};