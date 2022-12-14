package mui.material;

import mui.material.button.ButtonBaseActions;
import mui.material.button.ButtonClassKey;
import mui.material.button.ButtonSize;
import mui.material.button.ButtonType;
import mui.material.button.ButtonVariant;
import mui.material.styles.Classes;

typedef ButtonProps = {
	> StandardDOMAttributes,

	// ButtonProps
	var children:ReactFragment;
	@:optional var classes:Record<ButtonClassKey>;
	@:optional var color:Color;
	@:optional var disableFocusRipple:Bool;
	@:optional var endIcon:ReactFragment;
	@:optional var fullWidth:Bool;
	@:optional var href:String;
	@:optional var startIcon:ReactFragment;
	@:optional var size:ButtonSize;
	@:optional var variant:ButtonVariant;

	// mui.material.ButtonBase.ButtonBaseProps (w/o overriden fields)
	@:optional var action:ButtonBaseActions->Void;
	@:optional var buttonRef:ReactRef<DOMElement>;
	@:optional var centerRipple:Bool;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableElevation:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var onFocusVisible:HandlerOrVoid<ClassicHandler>;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;

	// Some useful html attributes
	@:optional var tabIndex:Int;
}

@:jsRequire('@mui/material', 'Button')
extern class Button extends ReactComponentOfProps<ButtonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ButtonClassKey>
		return ButtonStyles.styles(theme);
}

@:jsRequire('@mui/material/Button/Button.js')
extern class ButtonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ButtonClassKey>;
}
