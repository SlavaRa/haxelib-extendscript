package extendscript.photoshop;

/*
 * File naming options for the batch command.
 */
typedef FileNamingType = {
  /*
   * Use the document name in Dynamic case.
   */
  var DOCUMENTNAMEDynamic:Int;
  /*
   * Use the document name in lower case.
   */
  var DOCUMENTNAMELOWER:Int;
  /*
   * Use the document name in UPPER case.
   */
  var DOCUMENTNAMEUPPER:Int;
  /*
   * Use a 1-digit serial number.
   */
  var SERIALNUMBER1:Int;
  /*
   * Use a 2-digit serial number.
   */
  var SERIALNUMBER2:Int;
  /*
   * Use a 3-digit serial number.
   */
  var SERIALNUMBER3:Int;
  /*
   * Use a 4-digit serial number.
   */
  var SERIALNUMBER4:Int;
  /*
   * Use letter serial number lower case (a, b, c, ...)
   */
  var SERIALLETTERLOWER:Int;
  /*
   * Use letter serial number UPPER case (A, B, C, ...)
   */
  var SERIALLETTERUPPER:Int;
  /*
   * Uses the date formatted as mmddyy.
   */
  var MMDDYY:Int;
  /*
   * Uses the date formatted as mmdd.
   */
  var MMDD:Int;
  /*
   * Uses the date formatted as yyyymmdd.
   */
  var YYYYMMDD:Int;
  /*
   * Uses the date formatted as yymmdd.
   */
  var YYMMDD:Int;
  /*
   * Uses the date formatted as yyddmm.
   */
  var YYDDMM:Int;
  /*
   * Uses the date formatted as ddmmyy.
   */
  var DDMMYY:Int;
  /*
   * Uses the date formatted as ddmm.
   */
  var DDMM:Int;
  /*
   * Use the extension of the file in lower case.
   */
  var EXTENSIONLOWER:Int;
  /*
   * Use the extension of the file in UPPER case.
   */
  var EXTENSIONUPPER:Int;
};