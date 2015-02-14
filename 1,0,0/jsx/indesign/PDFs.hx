package jsx.indesign;

/*
 * A collection of PDF files.
 */
typedef PDFs = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the PDF.
   */
  function count():Float;
  /*
   * Returns the PDF with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):PDF;
  /*
   * Returns the PDF with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):PDF;
  /*
   * Returns the PDF with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):PDF;
  /*
   * Returns the PDFs within the specified range.
   * @param {Dynamic} from The PDF, index, or name at the beginning of the range. Can accept: PDF, Long Integer or String.
   * @param {Dynamic} to The PDF, index, or name at the end of the range. Can accept: PDF, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):PDF;
  /*
   * Returns the first PDF in the collection.
   */
  function firstItem():PDF;
  /*
   * Returns the last PDF in the collection.
   */
  function lastItem():PDF;
  /*
   * Returns the middle PDF in the collection.
   */
  function middleItem():PDF;
  /*
   * Returns the PDF with the index previous to the specified index.
   * @param {PDF} obj The index of the PDF that follows the desired PDF.
   */
  function previousItem(obj:PDF):PDF;
  /*
   * Returns the PDF whose index follows the specified PDF in the collection.
   * @param {PDF} obj The PDF whose index comes before the desired PDF.
   */
  function nextItem(obj:PDF):PDF;
  /*
   * Returns any PDF in the collection.
   */
  function anyItem():PDF;
  /*
   * Returns every PDF in the collection.
   */
  function everyItem():PDF;
  /*
   * Generates a string which, if executed, will return the PDF.
   */
  function toSource():String;
  /*
   * Returns the PDF with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new PDF();
  },
};