package jsx.indesign;

/*
 * The type of graphic for the movie poster.
 */
typedef MoviePosterTypes = {
  /*
   * None.
   */
  var NONE:Float;
  /*
   * Uses the generic movie poster image file.
   */
  var STANDARD:Float;
  /*
   * Uses an image from the movie file.
   */
  var FROM_MOVIE:Float;
  /*
   * (Read-only) Indicates whether the movie poster is not the standard, generic image.
   */
  var PROXY_IMAGE:Float;
};