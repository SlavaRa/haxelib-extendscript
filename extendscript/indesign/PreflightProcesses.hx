package extendscript.indesign;

/*
 * A collection of preflight processes.
 */
typedef PreflightProcesses = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new preflight process.
   * @param {Document} targetObject The document the process should inspect.
   * @param {PreflightProfile} appliedProfile The preflight profile that should be used.
   * @param {PreflightOption} [preflightOptions] The preflight options that should be used. 
   * @param {Object} [withProperties] Initial values for properties of the new PreflightProcess 
   */
  function add(targetObject:Document, appliedProfile:PreflightProfile, preflightOptions:PreflightOption, withProperties:Dynamic):PreflightProcess;
  /*
   * Displays the number of elements in the PreflightProcess.
   */
  function count():Float;
  /*
   * Returns the PreflightProcess with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PreflightProcess;
  /*
   * Returns the PreflightProcesses within the specified range.
   * @param {Dynamic} from The PreflightProcess, index, or name at the beginning of the range. Can accept: PreflightProcess, Long Integer or String.
   * @param {Dynamic} to The PreflightProcess, index, or name at the end of the range. Can accept: PreflightProcess, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PreflightProcess;
  /*
   * Returns the first PreflightProcess in the collection.
   */
  function firstItem():PreflightProcess;
  /*
   * Returns the last PreflightProcess in the collection.
   */
  function lastItem():PreflightProcess;
  /*
   * Returns the middle PreflightProcess in the collection.
   */
  function middleItem():PreflightProcess;
  /*
   * Returns the PreflightProcess with the index previous to the specified index.
   * @param {PreflightProcess} obj The index of the PreflightProcess that follows the desired PreflightProcess.
   */
  function previousItem(obj:PreflightProcess):PreflightProcess;
  /*
   * Returns the PreflightProcess whose index follows the specified PreflightProcess in the collection.
   * @param {PreflightProcess} obj The PreflightProcess whose index comes before the desired PreflightProcess.
   */
  function nextItem(obj:PreflightProcess):PreflightProcess;
  /*
   * Returns any PreflightProcess in the collection.
   */
  function anyItem():PreflightProcess;
  /*
   * Returns every PreflightProcess in the collection.
   */
  function everyItem():PreflightProcess;
  /*
   * Generates a string which, if executed, will return the PreflightProcess.
   */
  function toSource():String;
  /*
   * Returns the PreflightProcess with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PreflightProcess();
  },
};