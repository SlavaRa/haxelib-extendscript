package jsx.photoshop;

/*
 * The application&apos;s behavior regarding image previews and file extensions when a save method is called.
 */
typedef SaveBehavior = {
  /*
   * Never save the item with the file.
   */
  var NEVERSAVE:Int;
  /*
   * Always save the item with the file.
   */
  var ALWAYSSAVE:Int;
  /*
   * Prompt the user whether to save the item with the file.
   */
  var ASKWHENSAVING:Int;
};