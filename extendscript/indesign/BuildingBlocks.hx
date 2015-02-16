package extendscript.indesign;

/*
 * A collection of cross reference building blocks.
 */
typedef BuildingBlocks = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new cross reference building block.
   * @param {BuildingBlockTypes} blockType Type of the building block.
   * @param {CharacterStyle} [appliedCharacterStyle] Character style to be applied to the building block. 
   * @param {String} [customText] Building block custom text. Currently this is only useful in custom string building block. It is ignored for other types of building blocks. 
   * @param {Object} [withProperties] Initial values for properties of the new BuildingBlock 
   */
  function add(blockType:BuildingBlockTypes, appliedCharacterStyle:CharacterStyle, customText:String, withProperties:Dynamic):BuildingBlock;
  /*
   * Displays the number of elements in the BuildingBlock.
   */
  function count():Float;
  /*
   * Returns the BuildingBlock with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):BuildingBlock;
  /*
   * Returns the BuildingBlocks within the specified range.
   * @param {Dynamic} from The BuildingBlock, index, or name at the beginning of the range. Can accept: BuildingBlock, Long Integer or String.
   * @param {Dynamic} to The BuildingBlock, index, or name at the end of the range. Can accept: BuildingBlock, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):BuildingBlock;
  /*
   * Returns the first BuildingBlock in the collection.
   */
  function firstItem():BuildingBlock;
  /*
   * Returns the last BuildingBlock in the collection.
   */
  function lastItem():BuildingBlock;
  /*
   * Returns the middle BuildingBlock in the collection.
   */
  function middleItem():BuildingBlock;
  /*
   * Returns the BuildingBlock with the index previous to the specified index.
   * @param {BuildingBlock} obj The index of the BuildingBlock that follows the desired BuildingBlock.
   */
  function previousItem(obj:BuildingBlock):BuildingBlock;
  /*
   * Returns the BuildingBlock whose index follows the specified BuildingBlock in the collection.
   * @param {BuildingBlock} obj The BuildingBlock whose index comes before the desired BuildingBlock.
   */
  function nextItem(obj:BuildingBlock):BuildingBlock;
  /*
   * Returns any BuildingBlock in the collection.
   */
  function anyItem():BuildingBlock;
  /*
   * Returns every BuildingBlock in the collection.
   */
  function everyItem():BuildingBlock;
  /*
   * Generates a string which, if executed, will return the BuildingBlock.
   */
  function toSource():String;
  /*
   * Returns the BuildingBlock with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new BuildingBlock();
  },
};