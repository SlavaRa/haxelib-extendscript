package extendscript.indesign;

/*
 * Display setting properties.
 */
typedef DisplaySettings = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the DisplaySetting.
   */
  function count():Float;
  /*
   * Returns the DisplaySetting with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):DisplaySetting;
  /*
   * Returns the DisplaySettings within the specified range.
   * @param {Dynamic} from The DisplaySetting, index, or name at the beginning of the range. Can accept: DisplaySetting, Long Integer or String.
   * @param {Dynamic} to The DisplaySetting, index, or name at the end of the range. Can accept: DisplaySetting, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):DisplaySetting;
  /*
   * Returns the first DisplaySetting in the collection.
   */
  function firstItem():DisplaySetting;
  /*
   * Returns the last DisplaySetting in the collection.
   */
  function lastItem():DisplaySetting;
  /*
   * Returns the middle DisplaySetting in the collection.
   */
  function middleItem():DisplaySetting;
  /*
   * Returns the DisplaySetting with the index previous to the specified index.
   * @param {DisplaySetting} obj The index of the DisplaySetting that follows the desired DisplaySetting.
   */
  function previousItem(obj:DisplaySetting):DisplaySetting;
  /*
   * Returns the DisplaySetting whose index follows the specified DisplaySetting in the collection.
   * @param {DisplaySetting} obj The DisplaySetting whose index comes before the desired DisplaySetting.
   */
  function nextItem(obj:DisplaySetting):DisplaySetting;
  /*
   * Returns any DisplaySetting in the collection.
   */
  function anyItem():DisplaySetting;
  /*
   * Returns every DisplaySetting in the collection.
   */
  function everyItem():DisplaySetting;
  /*
   * Generates a string which, if executed, will return the DisplaySetting.
   */
  function toSource():String;
  /*
   * Returns the DisplaySetting with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new DisplaySetting();
  },
};