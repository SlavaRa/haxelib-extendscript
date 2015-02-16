package extendscript.indesign;

/*
 * A collection of auto-correct tables.
 */
typedef AutoCorrectTables = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the AutoCorrectTable.
   */
  function count():Float;
  /*
   * Returns the AutoCorrectTable with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):AutoCorrectTable;
  /*
   * Returns the AutoCorrectTable with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):AutoCorrectTable;
  /*
   * Returns the AutoCorrectTables within the specified range.
   * @param {Dynamic} from The AutoCorrectTable, index, or name at the beginning of the range. Can accept: AutoCorrectTable, Long Integer or String.
   * @param {Dynamic} to The AutoCorrectTable, index, or name at the end of the range. Can accept: AutoCorrectTable, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):AutoCorrectTable;
  /*
   * Returns the first AutoCorrectTable in the collection.
   */
  function firstItem():AutoCorrectTable;
  /*
   * Returns the last AutoCorrectTable in the collection.
   */
  function lastItem():AutoCorrectTable;
  /*
   * Returns the middle AutoCorrectTable in the collection.
   */
  function middleItem():AutoCorrectTable;
  /*
   * Returns the AutoCorrectTable with the index previous to the specified index.
   * @param {AutoCorrectTable} obj The index of the AutoCorrectTable that follows the desired AutoCorrectTable.
   */
  function previousItem(obj:AutoCorrectTable):AutoCorrectTable;
  /*
   * Returns the AutoCorrectTable whose index follows the specified AutoCorrectTable in the collection.
   * @param {AutoCorrectTable} obj The AutoCorrectTable whose index comes before the desired AutoCorrectTable.
   */
  function nextItem(obj:AutoCorrectTable):AutoCorrectTable;
  /*
   * Returns any AutoCorrectTable in the collection.
   */
  function anyItem():AutoCorrectTable;
  /*
   * Returns every AutoCorrectTable in the collection.
   */
  function everyItem():AutoCorrectTable;
  /*
   * Generates a string which, if executed, will return the AutoCorrectTable.
   */
  function toSource():String;
  /*
   * Returns the AutoCorrectTable with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new AutoCorrectTable();
  },
};