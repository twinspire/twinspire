/**
Copyright 2017 Colour Multimedia Enterprises, and contributors

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

package twinspire;

import kha.Color;

/**
* A collection of colors as found on MSDN: https://msdn.microsoft.com/en-us/library/system.drawing.color(v=vs.110).aspx
*/
abstract RealColors(Color) from Int from UInt to Int to UInt
{
	public static var aliceBlue:Color = Color.fromValue(0xFFF0F8FF);
	public static var antiqueWhite:Color = Color.fromValue(0xFFFAEBD7);
	public static var aqua:Color = Color.fromValue(0xFF00FFFF);
	public static var aquamarine:Color = Color.fromValue(0xFF7FFFD4);
	public static var azure:Color = Color.fromValue(0xFFF0FFFF);
	public static var beige:Color = Color.fromValue(0xFFF5F5DC);
	public static var bisque:Color = Color.fromValue(0xFFFFE4C4);
	public static var black:Color = Color.fromValue(0xFF000000);
	public static var blanchedAlmond:Color = Color.fromValue(0xFFFFEBCD);
	public static var blue:Color = Color.fromValue(0xFF0000FF);
	public static var blueViolet:Color = Color.fromValue(0xFF8A2BE2);
	public static var brown:Color = Color.fromValue(0xFFA52A2A);
	public static var burlyWood:Color = Color.fromValue(0xFFDEB887);
	public static var cadetBlue:Color = Color.fromValue(0xFF5F9EA0);
	public static var chartreuse:Color = Color.fromValue(0xFF7FFF00);
	public static var chocolate:Color = Color.fromValue(0xFFD2691E);
	public static var coral:Color = Color.fromValue(0xFFFF7F50);
	public static var cornflowerBlue:Color = Color.fromValue(0xFF6495ED);
	public static var cornsilk:Color = Color.fromValue(0xFFFFF8DC);
	public static var crimson:Color = Color.fromValue(0xFFDC143C);
	public static var cyan:Color = Color.fromValue(0xFF00FFFF);
	public static var darkBlue:Color = Color.fromValue(0xFF00008B);
	public static var darkCyan:Color = Color.fromValue(0xFF008B8B);
	public static var darkGoldenrod:Color = Color.fromValue(0xFFB8860B);
	public static var darkGray:Color = Color.fromValue(0xFFA9A9A9);
	public static var darkGreen:Color = Color.fromValue(0xFF006400);
	public static var darkKhaki:Color = Color.fromValue(0xFFBDB76B);
	public static var darkMagenta:Color = Color.fromValue(0xFF8B008B);
	public static var darkOliveGreen:Color = Color.fromValue(0xFF556B2F);
	public static var darkOrange:Color = Color.fromValue(0xFFFF8C00);
	public static var darkOrchid:Color = Color.fromValue(0xFF9932CC);
	public static var darkRed:Color = Color.fromValue(0xFF8B0000);
	public static var darkSalmon:Color = Color.fromValue(0xFFE9967A);
	public static var darkSeaGreen:Color = Color.fromValue(0xFF8FBC8F);
	public static var darkSlateBlue:Color = Color.fromValue(0xFF483D8B);
	public static var darkSlateGray:Color = Color.fromValue(0xFF2F4F4F);
	public static var darkTurquoise:Color = Color.fromValue(0xFF00CED1);
	public static var darkViolet:Color = Color.fromValue(0xFF9400D3);
	public static var deepPink:Color = Color.fromValue(0xFFFF1493);
	public static var deepSkyBlue:Color = Color.fromValue(0xFF00BFFF);
	public static var dimGray:Color = Color.fromValue(0xFF696969);
	public static var dodgerBlue:Color = Color.fromValue(0xFF1E90FF);
	public static var firebrick:Color = Color.fromValue(0xFFB22222);
	public static var floralWhite:Color = Color.fromValue(0xFFFFFAF0);
	public static var forestGreen:Color = Color.fromValue(0xFF228B22);
	public static var fuchsia:Color = Color.fromValue(0xFFFF00FF);
	public static var gainsboro:Color = Color.fromValue(0xFFDCDCDC);
	public static var ghostWhite:Color = Color.fromValue(0xFFF8F8FF);
	public static var gold:Color = Color.fromValue(0xFFFFD700);
	public static var goldenrod:Color = Color.fromValue(0xFFDAA520);
	public static var gray:Color = Color.fromValue(0xFF808080);
	public static var green:Color = Color.fromValue(0xFF008000);
	public static var greenYellow:Color = Color.fromValue(0xFFADFF2F);
	public static var honeydew:Color = Color.fromValue(0xFFF0FFF0);
	public static var hotPink:Color = Color.fromValue(0xFFFF69B4);
	public static var indianRed:Color = Color.fromValue(0xFFCD5C5C);
	public static var indigo:Color = Color.fromValue(0xFF4B0082);
	public static var ivory:Color = Color.fromValue(0xFFFFFFF0);
	public static var khaki:Color = Color.fromValue(0xFFF0E68C);
	public static var lavender:Color = Color.fromValue(0xFFE6E6FA);
	public static var lavenderBlush:Color = Color.fromValue(0xFFFFF0F5);
	public static var lawnGreen:Color = Color.fromValue(0xFF7CFC00);
	public static var lemonChiffon:Color = Color.fromValue(0xFFFFFACD);
	public static var lightBlue:Color = Color.fromValue(0xFFADD8E6);
	public static var lightCoral:Color = Color.fromValue(0xFFF08080);
	public static var lightCyan:Color = Color.fromValue(0xFFE0FFFF);
	public static var lightGoldenrodYellow:Color = Color.fromValue(0xFFFAFAD2);
	public static var lightGray:Color = Color.fromValue(0xFFD3D3D3);
	public static var lightGreen:Color = Color.fromValue(0xFF90EE90);
	public static var lightPink:Color = Color.fromValue(0xFFFFB6C1);
	public static var lightSalmon:Color = Color.fromValue(0xFFFFA07A);
	public static var lightSeaGreen:Color = Color.fromValue(0xFF20B2AA);
	public static var lightSkyBlue:Color = Color.fromValue(0xFF87CEFA);
	public static var lightSlateGray:Color = Color.fromValue(0xFF778899);
	public static var lightSteelBlue:Color = Color.fromValue(0xFFB0C4DE);
	public static var lightYellow:Color = Color.fromValue(0xFFFFFFE0);
	public static var lime:Color = Color.fromValue(0xFF00FF00);
	public static var limeGreen:Color = Color.fromValue(0xFF32CD32);
	public static var linen:Color = Color.fromValue(0xFFFAF0E6);
	public static var magenta:Color = Color.fromValue(0xFFFF00FF);
	public static var maroon:Color = Color.fromValue(0xFF800000);
	public static var mediumAquamarine:Color = Color.fromValue(0xFF66CDAA);
	public static var mediumBlue:Color = Color.fromValue(0xFF0000CD);
	public static var mediumOrchid:Color = Color.fromValue(0xFFBA55D3);
	public static var mediumPurple:Color = Color.fromValue(0xFF9370DB);
	public static var mediumSeaGreen:Color = Color.fromValue(0xFF3CB371);
	public static var mediumSlateBlue:Color = Color.fromValue(0xFF7B68EE);
	public static var mediumSpringGreen:Color = Color.fromValue(0xFF00FA9A);
	public static var mediumTurquoise:Color = Color.fromValue(0xFF48D1CC);
	public static var mediumVioletRed:Color = Color.fromValue(0xFFC71585);
	public static var midnightBlue:Color = Color.fromValue(0xFF191970);
	public static var mintCream:Color = Color.fromValue(0xFFF5FFFA);
	public static var mistyRose:Color = Color.fromValue(0xFFFFE4E1);
	public static var moccasin:Color = Color.fromValue(0xFFFFE4B5);
	public static var navajoWhite:Color = Color.fromValue(0xFFFFDEAD);
	public static var navy:Color = Color.fromValue(0xFF000080);
	public static var oldLace:Color = Color.fromValue(0xFFFDF5E6);
	public static var olive:Color = Color.fromValue(0xFF808000);
	public static var oliveDrab:Color = Color.fromValue(0xFF6B8E23);
	public static var orange:Color = Color.fromValue(0xFFFFA500);
	public static var orangeRed:Color = Color.fromValue(0xFFFF4500);
	public static var orchid:Color = Color.fromValue(0xFFDA70D6);
	public static var paleGoldenrod:Color = Color.fromValue(0xFFEEE8AA);
	public static var paleGreen:Color = Color.fromValue(0xFF98FB98);
	public static var paleTurquoise:Color = Color.fromValue(0xFFAFEEEE);
	public static var paleVioletRed:Color = Color.fromValue(0xFFDB7093);
	public static var papayaWhip:Color = Color.fromValue(0xFFFFEFD5);
	public static var peachPuff:Color = Color.fromValue(0xFFFFDAB9);
	public static var peru:Color = Color.fromValue(0xFFCD853F);
	public static var pink:Color = Color.fromValue(0xFFFFC0CB);
	public static var plum:Color = Color.fromValue(0xFFDDA0DD);
	public static var powderBlue:Color = Color.fromValue(0xFFB0E0E6);
	public static var purple:Color = Color.fromValue(0xFF800080);
	public static var red:Color = Color.fromValue(0xFFFF0000);
	public static var rosyBrown:Color = Color.fromValue(0xFFBC8F8F);
	public static var royalBlue:Color = Color.fromValue(0xFF4169E1);
	public static var saddleBrown:Color = Color.fromValue(0xFF8B4513);
	public static var salmon:Color = Color.fromValue(0xFFFA8072);
	public static var sandyBrown:Color = Color.fromValue(0xFFF4A460);
	public static var seaGreen:Color = Color.fromValue(0xFF2E8B57);
	public static var seaShell:Color = Color.fromValue(0xFFFFF5EE);
	public static var sienna:Color = Color.fromValue(0xFFA0522D);
	public static var silver:Color = Color.fromValue(0xFFC0C0C0);
	public static var skyBlue:Color = Color.fromValue(0xFF87CEEB);
	public static var slateBlue:Color = Color.fromValue(0xFF6A5ACD);
	public static var slateGray:Color = Color.fromValue(0xFF708090);
	public static var snow:Color = Color.fromValue(0xFFFFFAFA);
	public static var springGreen:Color = Color.fromValue(0xFF00FF7F);
	public static var steelBlue:Color = Color.fromValue(0xFF4682B4);
	public static var tan:Color = Color.fromValue(0xFFD2B48C);
	public static var teal:Color = Color.fromValue(0xFF008080);
	public static var thistle:Color = Color.fromValue(0xFFD8BFD8);
	public static var tomato:Color = Color.fromValue(0xFFFF6347);
	public static var turquoise:Color = Color.fromValue(0xFF40E0D0);
	public static var violet:Color = Color.fromValue(0xFFEE82EE);
	public static var wheat:Color = Color.fromValue(0xFFF5DEB3);
	public static var white:Color = Color.fromValue(0xFFFFFFFF);
	public static var whiteSmoke:Color = Color.fromValue(0xFFF5F5F5);
	public static var yellow:Color = Color.fromValue(0xFFFFFF00);
	public static var yellowGreen:Color = Color.fromValue(0xFF9ACD32);

}