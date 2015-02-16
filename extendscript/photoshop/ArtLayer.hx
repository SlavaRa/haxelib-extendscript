package extendscript.photoshop;

/*
 * An object within a document that contains the visual elements of the image &amp;&#35;40;equivalent to a layer in the Adobe Photoshop application&#41;.
 */
typedef ArtLayer = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The interior opacity of the layer. Range: 0.0 to 100.0.
   */
  var fillOpacity:Float;
  /*
   * The density of the layer mask. Range: 0.0 to 100.0.
   */
  var layerMaskDensity:Float;
  /*
   * The feather of the layer mask. Range: 0.0 and 250.0.
   */
  var layerMaskFeather:Float;
  /*
   * The density of the vector mask. Range: 0.0 and 100.0.
   */
  var vectorMaskDensity:Float;
  /*
   * The feather of the vector mask. Range: 0.0 and 250.0.
   */
  var vectorMaskFeather:Float;
  /*
   * The density of the filter mask. Range: 0.0 and 100.0.
   */
  var filterMaskDensity:Float;
  /*
   * The feather of the filter mask. Range: 0.0 and 250.0.
   */
  var filterMaskFeather:Float;
  /*
   * If true, the layer is grouped with the layer below.
   */
  var grouped:Bool;
  /*
   * If true, the layer is a background layer.
   */
  var isBackgroundLayer:Bool;
  /*
   * If true, the pixels in the layer's image cannot be edited.
   */
  var pixelsLocked:Bool;
  /*
   * If true, the pixels in the layer's image cannot be moved within the layer.
   */
  var positionLocked:Bool;
  /*
   * If true, editing is confined to the opaque portions of the layer.
   */
  var transparentPixelsLocked:Bool;
  /*
   * Sets the layer kind (such as 'text layer') for an empty layer. Valid only when the layer is empty and when 'is background layer ' is false. You can use the 'kind ' property to make a background layer a normal layer; however, to make a layer a background layer, you must set 'is background layer' to true.
   */
  var kind:LayerKind;
  /*
   * The text that is associated with the layer. Valid only when 'kind' is text layer.
   */
  var textItem:TextItem;
  /*
   * Applies the specified style to the layer.
   * @param {String} styleName The layer style to apply.
   */
  function applyStyle(styleName:String):Dynamic;
  /*
   * Cuts the layer without moving it to the clipboard.
   */
  function clear():Void;
  /*
   * Copies the layer to the clipboard.
   * @param {Boolean} [merge] If true, the copy includes all visible layers. If false, the copy only copies from the current layer.
   */
  function copy(merge:Bool):Dynamic;
  /*
   * Cuts the layer to the clipboard.
   */
  function cut():Void;
  /*
   * Merges the layer down, removing the layer from the document. Returns a reference to the art layer that this layer is merged into.
   */
  function merge():ArtLayer;
  /*
   * Converts the targeted content in the layer into a flat, raster image.
   * @param {RasterizeType} target What to rasterize.
   */
  function rasterize(target:RasterizeType):ArtLayer;
  /*
   * Applies the average filter.
   */
  function applyAverage():ArtLayer;
  /*
   * Applies the gaussian blur filter.
   * @param {Number} radius The blur width in pixels. Range: 1.0 to 250.0.
   */
  function applyGaussianBlur(radius:Float):ArtLayer;
  /*
   * Apply the lens blur filter.
   * @param {DepthMapSource} [source] The source for the depth map.
   * @param {int} [focalDistance] The blur focal distance (in pixels) for the depth map. RangeL 0 to 255. Valid only when 'source' is transparency or layer mask.
   * @param {Boolean} [invertDepthMap] If true, inverts the depth map.
   * @param {Geometry} [shape] The shape of the iris.
   * @param {int} [radius] The radius of the iris. Range: 0 to 100.
   * @param {int} [bladeCurvature] The blade curvature of the iris. Range: 0 to 100.
   * @param {int} [rotation] The rotation of the iris (in degrees). Range: 0 to 360.
   * @param {int} [brightness] The brightness for the specular highlights. Range: 0 to 100.
   * @param {int} [threshold] The threshold for the specular highlights. Range: 0 to 255.
   * @param {int} [amount] The amount of noise. Range: 0 to 100.
   * @param {NoiseDistribution} [distribution] The distribution value for the noise.
   * @param {Boolean} [monochromatic] If true, the noise is monochromatic.
   */
  function applyLensBlur(source:DepthMapSource, focalDistance:Int, invertDepthMap:Bool, shape:Geometry, radius:Int, bladeCurvature:Int, rotation:Int, brightness:Int, threshold:Int, amount:Int, distribution:NoiseDistribution, monochromatic:Bool):ArtLayer;
  /*
   * Applies the blur filter.
   */
  function applyBlur():ArtLayer;
  /*
   * Applies the blur more filter.
   */
  function applyBlurMore():ArtLayer;
  /*
   * Applies the motion blur filter.
   * @param {int} angle The angle (in degrees). Range: -360 to 360.
   * @param {Number} radius The radius (in pixels). Range: 1 to 999.
   */
  function applyMotionBlur(angle:Int, radius:Float):ArtLayer;
  /*
   * Applies the radial blur filter.
   * @param {int} amount The amount of blur. Range: 1 to 100.
   * @param {RadialBlurMethod} blurMethod The blur method to use.
   * @param {RadialBlurQuality} blurQuality The smoothness or graininess of the blurred image.
   */
  function applyRadialBlur(amount:Int, blurMethod:RadialBlurMethod, blurQuality:RadialBlurQuality):ArtLayer;
  /*
   * Applies the smart blur filter.
   * @param {Number} radius The blur radius. Range: 0 - 1000.
   * @param {Number} threshold The blur threshold. Range: 0 - 1000.
   * @param {SmartBlurQuality} blurQuality The smoothness or graininess of the blurred image.
   * @param {SmartBlurMode} mode The smart blur mode.
   */
  function applySmartBlur(radius:Float, threshold:Float, blurQuality:SmartBlurQuality, mode:SmartBlurMode):ArtLayer;
  /*
   * Applies the diffuse glow filter.
   * @param {int} graininess The amount of graininess. Range: 0 to 10.
   * @param {int} glowAmount The glow amount. Range: 0 to 20.
   * @param {int} clearAmount The clear amount. Range: 0 to 20.
   */
  function applyDiffuseGlow(graininess:Int, glowAmount:Int, clearAmount:Int):ArtLayer;
  /*
   * Applies the displace filter.
   * @param {int} horizontalScale The amount of horizontal distortion. Range: -999 to 999.
   * @param {int} verticalScale The amount of vertical distortion. Range: -999 to 999.
   * @param {DisplacementMapType} displacementType The displacement type.
   * @param {UndefinedAreas} undefinedAreas The treatment of undistorted areas.
   * @param {File} displacementMapFile The distortion image map.
   */
  function applyDisplace(horizontalScale:Int, verticalScale:Int, displacementType:DisplacementMapType, undefinedAreas:UndefinedAreas, displacementMapFile:File):ArtLayer;
  /*
   * Applies the glass filter.
   * @param {int} distortion The amount of distortion. Range: 0 to 20.
   * @param {int} smoothness The smoothness. Range: 1 to 15.
   * @param {int} scaling The amount of scaling. Range: 50 to 200.
   * @param {Boolean} [invert] If true, the texture is inverted.
   * @param {TextureType} [texture] The type of texture.
   * @param {File} [textureFile] The file from which to load the texture type.
   */
  function applyGlassEffect(distortion:Int, smoothness:Int, scaling:Int, invert:Bool, texture:TextureType, textureFile:File):ArtLayer;
  /*
   * Applies the ocean ripple filter.
   * @param {int} size The ripple size. Range: 1 to 15.
   * @param {int} magnitude The ripple magnitude. Range: 0 to 20.
   */
  function applyOceanRipple(size:Int, magnitude:Int):ArtLayer;
  /*
   * Applies the pinch filter.
   * @param {int} amount The pinch amount. Range: -100 to 100.
   */
  function applyPinch(amount:Int):ArtLayer;
  /*
   * Applies the polar coordinates filter.
   * @param {PolarConversionType} conversion The conversion type.
   */
  function applyPolarCoordinates(conversion:PolarConversionType):ArtLayer;
  /*
   * Applies the ripple filter.
   * @param {int} amount The ripple amount. Range: -999 to 999.
   * @param {RippleSize} size The ripple size.
   */
  function applyRipple(amount:Int, size:RippleSize):ArtLayer;
  /*
   * Applies the shear filter.
   * @param {any} curve Specification of the shear curve in points as x,y coordinate pairs in the format [[x1, y1],[x2, y2]]. Any number of coordinate pairs can be specified.
   * @param {UndefinedAreas} undefinedAreas The treatment of areas left blank by the distortion.
   */
  function applyShear(curve:Dynamic, undefinedAreas:UndefinedAreas):ArtLayer;
  /*
   * Applies the spherize filter.
   * @param {int} amount The amount of distortion. Range: -100 to 100.
   * @param {SpherizeMode} mode The distortion mode.
   */
  function applySpherize(amount:Int, mode:SpherizeMode):ArtLayer;
  /*
   * Applies the twirl filter.
   * @param {int} angle The twirl angle. Range: -999 to 999.
   */
  function applyTwirl(angle:Int):ArtLayer;
  /*
   * Applies the wave filter.
   * @param {int} generatorNumber The number of generators. Range: 1 to 999.
   * @param {int} minimumWavelength The minimum wave length. Range: 1 to 998.
   * @param {int} maximumWavelength The maximum wave length. Range: 2 to (minimum wavelength + 1)
   * @param {int} minimumAmplitude The minimum amplitude. Range: 1 to 998.
   * @param {int} maximumAmplitude The maximum amplitude. Range: 2 to (minimum amplitude + 1)
   * @param {int} horizontalScale The amount of horizontal scale (as a percentage). Range: 1 to 100.
   * @param {int} verticalScale The amount of vertical scale (as a percentage). Range: 1 to 100.
   * @param {WaveType} waveType The wave type.
   * @param {UndefinedAreas} undefinedAreas The treatment of areas left blank by the distortion.
   * @param {int} randomSeed The random seed.
   */
  function applyWave(generatorNumber:Int, minimumWavelength:Int, maximumWavelength:Int, minimumAmplitude:Int, maximumAmplitude:Int, horizontalScale:Int, verticalScale:Int, waveType:WaveType, undefinedAreas:UndefinedAreas, randomSeed:Int):ArtLayer;
  /*
   * Applies the zigzag filter.
   * @param {int} amount The amount of zigzag. Range: -100 to 100.
   * @param {int} ridges The ridge length.
   * @param {ZigZagType} style The zigzag style.
   */
  function applyZigZag(amount:Int, ridges:Int, style:ZigZagType):ArtLayer;
  /*
   * Applies the add noise filter.
   * @param {Number} amount The amount of noise (as a percentage). Range: 0.1 to 400.0.
   * @param {NoiseDistribution} distribution The noise distribution type.
   * @param {Boolean} monochromatic If true, applies the filter only to the tonal elements in the image without changing the colors.
   */
  function applyAddNoise(amount:Float, distribution:NoiseDistribution, monochromatic:Bool):ArtLayer;
  /*
   * Applies the despeckle filter.
   */
  function applyDespeckle():ArtLayer;
  /*
   * Applies the dust and scratches filter.
   * @param {int} radius The size (in pixels) of the area searched for dissimilar pixels. Range: 1 to 16.
   * @param {int} threshold Determines how dissimilar the pixels should be before they are eliminated. Range: 0 to 255.
   */
  function applyDustAndScratches(radius:Int, threshold:Int):ArtLayer;
  /*
   * Applies the median noise filter.
   * @param {Number} radius The size of the area searched for pixels of similar brightness. Range: 0 to 100.
   */
  function applyMedianNoise(radius:Float):ArtLayer;
  /*
   * Applies the clouds filter.
   */
  function applyClouds():ArtLayer;
  /*
   * Applies the difference clouds filter.
   */
  function applyDifferenceClouds():ArtLayer;
  /*
   * Applies the lens flare filter.
   * @param {int} brightness The flare brightness. Range: 10 to 300.
   * @param {Point} flareCenter The position of the flare center.
   * @param {LensType} lensType The lens type.
   */
  function applyLensFlare(brightness:Int, flareCenter:Point, lensType:LensType):ArtLayer;
  /*
   * Applies the texture fill filter.
   * @param {File} textureFile The texture file. Must be a grayscale Photoshop file.
   */
  function applyTextureFill(textureFile:File):ArtLayer;
  /*
   * Applies the sharpen filter.
   */
  function applySharpen():ArtLayer;
  /*
   * Applies the sharpen edges filter.
   */
  function applySharpenEdges():ArtLayer;
  /*
   * Applies the sharpen more filter.
   */
  function applySharpenMore():ArtLayer;
  /*
   * Applies the unsharp mask filter.
   * @param {Number} amount The amount of sharpening (as a percentage). Range: 1 to 500.
   * @param {Number} radius The radius in pixels. Range: 0.1 to 250.0.
   * @param {int} threshold The contrast threshold. Range: 0 to 255.
   */
  function applyUnSharpMask(amount:Float, radius:Float, threshold:Int):ArtLayer;
  /*
   * Applies the de-interlace filter.
   * @param {EliminateFields} eliminateFields The fields to eliminate.
   * @param {CreateFields} createFields The method to use to replace eliminated fields.
   */
  function applyDeInterlace(eliminateFields:EliminateFields, createFields:CreateFields):ArtLayer;
  /*
   * Applies the NTSC colors filter.
   */
  function applyNTSC():ArtLayer;
  /*
   * Applies the custom filter.
   * @param {int} characteristics The custom filter characteristics. This is an array of 25 values that corresponds to a left-to-right, top-to- bottom traversal of the array presented in the Custom dialog in the user interface (Filter&gt;Other&gt;Custom).
   * @param {int} scale The value by which to divide the sum of the brightness values of the pixels included in the calculation.
   * @param {int} offset The value to be added to the result of the scale calculation.
   */
  function applyCustomFilter(characteristics:Int, scale:Int, offset:Int):ArtLayer;
  /*
   * Applies the high pass filter.
   * @param {Number} radius The width (in pixels) of the radius where edge details are retained.
   */
  function applyHighPass(radius:Float):ArtLayer;
  /*
   * Applies the maximum filter.
   * @param {Number} radius The choke area (in pixels). Range: 0 to 100.
   */
  function applyMaximum(radius:Float):ArtLayer;
  /*
   * Applies the minimum filter.
   * @param {Number} radius The spread area (in pixels). Range: 0 to 100.
   */
  function applyMinimum(radius:Float):ArtLayer;
  /*
   * Applies the offset filter.
   * @param {UnitValue} horizontal The amount (in pixels) to move the selection horizontally (to the right). Range: -6144 to 6144.
   * @param {UnitValue} vertical The amount (in pixels) to move the selection vertically (downward). Range: -6144 to 6144.
   * @param {OffsetUndefinedAreas} undefinedAreas The method for filling areas left blank by the offset.
   */
  function applyOffset(horizontal:UnitValue, vertical:UnitValue, undefinedAreas:OffsetUndefinedAreas):ArtLayer;
  /*
   * Adjusts levels of the selected channels.
   * @param {int} inputRangeStart The input levels minimum. Range: 0 to 253.
   * @param {int} inputRangeEnd The input levels maximum. Range: (input range start + 2) to 253.
   * @param {Number} inputRangeGamma The input levels gamma. Range: 0.10 to 9.99.
   * @param {int} outputRangeStart The output levels minimum. Range: 0 to 253.
   * @param {int} outputRangeEnd The output levels maximum. Range: (output range start + 2) to 253.
   */
  function adjustLevels(inputRangeStart:Int, inputRangeEnd:Int, inputRangeGamma:Float, outputRangeStart:Int, outputRangeEnd:Int):ArtLayer;
  /*
   * Adjust the levels of the selected channels using the auto levels option.
   */
  function autoLevels():ArtLayer;
  /*
   * Adjusts the contrast of the selected channels automatically.
   */
  function autoContrast():ArtLayer;
  /*
   * Adjusts the tonal range of the selected channel using up to fourteen points.
   * @param {Point} curveShape The curve points. The number of points must be between 2 and 14.
   */
  function adjustCurves(curveShape:Point):ArtLayer;
  /*
   * Adjusts the brightness and constrast.
   * @param {int} brightness The brightness amount. Range: -100 to 100.
   * @param {int} contrast The contrast amount. Range: -100 to 100.
   */
  function adjustBrightnessContrast(brightness:Int, contrast:Int):ArtLayer;
  /*
   * Adjusts the color balance of the layer's component channels.
   * @param {int} [shadows] The adjustments for the shadows. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param {int} [midtones] The adjustments for the midtones. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param {int} [highlights] The adjustments for the highlights. The array must include three values (in the range -100 to 100), which represent cyan or red, magenta or green, and yellow or blue, when the document mode is CMYK or RGB.
   * @param {Boolean} [preserveLuminosity] If true, luminosity is preserved.
   */
  function adjustColorBalance(shadows:Int, midtones:Int, highlights:Int, preserveLuminosity:Bool):ArtLayer;
  /*
   * Converts a color image to a grayscale image in the current color mode by assigning equal values of each component color to each pixel.
   */
  function desaturate():ArtLayer;
  /*
   * @param {AdjustmentReference} selectionMethod Modifies the amount of a process color in a specified primary color without affecting the other primary colors.
   * @param {Number} [reds] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [yellows] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [greens] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [cyans] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [blues] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [magentas] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [whites] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [neutrals] Array of 4 values: cyan, magenta, yellow, black.
   * @param {Number} [blacks] Array of 4 values: cyan, magenta, yellow, black.
   */
  function selectiveColor(selectionMethod:AdjustmentReference, reds:Float, yellows:Float, greens:Float, cyans:Float, blues:Float, magentas:Float, whites:Float, neutrals:Float, blacks:Float):ArtLayer;
  /*
   * Modifies a targeted (output) color channel using a mix of the existing color channels in the image. (output channels = An array of channel specifications. For each component channel, specify a list of adjustment values (-200 to 200) followed by a 'constant' value (-200 to 200).) When monochrome = true, the maximum number of channel value specifications is 1. Valid only when 'document mode' = RGB or CMYK. RGB arrays must include four doubles. CMYK arrays must include five doubles.
   * @param {any} outputChannels A list of channel specifications. For each component channel that the document has, you must specify a list of adjustment values followed by a 'constant' value.
   * @param {Boolean} [monochrome] If true, uses monochrome mixing. Note: If this is true, you can only specify one channel value.
   */
  function mixChannels(outputChannels:Dynamic, monochrome:Bool):ArtLayer;
  /*
   * Inverts the colors in the layer by converting the brightness value of each pixel in the channels to the inverse value on the 256-step color-values scale.
   */
  function invert():ArtLayer;
  /*
   * Redistributes the brightness values of pixels in an image to more evenly represent the entire range of brightness levels within the image.
   */
  function equalize():ArtLayer;
  /*
   * Converts grayscale or color images to high-contrast, B/W images by converting pixels lighter than the specified threshold to white and pixels darker than the threshold to black.
   * @param {int} level The threshold level.
   */
  function threshold(level:Int):ArtLayer;
  /*
   * Specifies the number of tonal levels for each channel and then maps pixels to the closest matching level.
   * @param {int} levels The tonal levels. Range: 2 to 255.
   */
  function posterize(levels:Int):ArtLayer;
  /*
   * Adjusts the layer's color balance and temperature as if a color filter had been applied.
   * @param {SolidColor} [fillColor] The color to use for the fill.
   * @param {int} [density] The density (as a percentage) of the filter effect. Range: 1 to 100.
   * @param {Boolean} [preserveLuminosity] If true, luminosity is preserved.
   */
  function photoFilter(fillColor:SolidColor, density:Int, preserveLuminosity:Bool):ArtLayer;
  /*
   * Adjusts the range of tones in the shadows and highlights.
   * @param {int} [shadowAmount] The shadow amount, as a percentage. Range: 0 to 100.
   * @param {int} [shadowWidth] The shadow width, as a percentage. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
   * @param {int} [shadowRaduis] The shadow radius (in pixels). Range: 0 to 2500.
   * @param {int} [highlightAmount] The highlight amount, as a percentage. Range: 0 to 100.
   * @param {int} [highlightWidth] The highlight width. Range: 0 to 100 for tonal width (0 = narrow), (100 = broad).
   * @param {int} [highlightRaduis] The highlight radius (in pixels). Range: 0 to 2500.
   * @param {int} [colorCorrection] The amount to adjust the colors in the changed portion of the image. Range: -100 to 100.
   * @param {int} [midtoneContrast] The amount of midtone contrast. Range: -100 to 100.
   * @param {Number} [blackClip] Fractions of whites to be clipped. Range: 0.000 to 50.000.
   * @param {Number} [whiteClip] Fractions of blacks to be clipped. Range: 0.000 to 50.000.
   */
  function shadowHighlight(shadowAmount:Int, shadowWidth:Int, shadowRaduis:Int, highlightAmount:Int, highlightWidth:Int, highlightRaduis:Int, colorCorrection:Int, midtoneContrast:Int, blackClip:Float, whiteClip:Float):ArtLayer;
};