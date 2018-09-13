package mui.icon;

import js.html.HtmlElement;

import react.types.CSSProperties;
import react.types.DOMAttributes;

typedef IconProps = {
	> DOMAttributes<HtmlElement>,
	@:optional var color:IconColor;
	@:optional var fontSize:FontSize;
	@:optional var className:String;
	@:optional var style:CSSProperties;
}
