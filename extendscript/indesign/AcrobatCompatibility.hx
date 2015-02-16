package extendscript.indesign;

/*
 * The exported PDF document&apos;s Acrobat compatibility.
 */
typedef AcrobatCompatibility = {
  /*
   * Makes the file compatible with Acrobat 4.0 and later.
   */
  var ACROBAT_4:Float;
  /*
   * Makes the file compatible with Acrobat 5.0 and later.
   */
  var ACROBAT_5:Float;
  /*
   * Makes the file compatible with Acrobat 6.0 and later.
   */
  var ACROBAT_6:Float;
  /*
   * Makes the file compatible with Acrobat 7.0 or higher.
   */
  var ACROBAT_7:Float;
  /*
   * Acrobat 8.0 compatibility.
   */
  var ACROBAT_8:Float;
};