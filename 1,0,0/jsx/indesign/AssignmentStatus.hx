package jsx.indesign;

/*
 * The status of the assigment.
 */
typedef AssignmentStatus = {
  /*
   * The assignment has not been modified.
   */
  var ASSIGNMENT_UP_TO_DATE:Float;
  /*
   * The assignment has been modified and needs to be updated.
   */
  var ASSIGNMENT_OUT_OF_DATE:Float;
  /*
   * The assignment file is missing.
   */
  var ASSIGNMENT_FILE_MISSING:Float;
};