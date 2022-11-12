package mui.material;

import mui.material.button.ButtonBaseActions;
import mui.material.button.ButtonBaseClassKey;
import mui.material.button.ButtonType;
import mui.material.styles.Classes;

typedef ButtonBaseProps = {
	> StandardDOMAttributes,

	@:optional var action:ButtonBaseActions->Void;
	@:optional var buttonRef:ReactRef<Any>;
	@:optional var centerRipple:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<ButtonBaseClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var onFocusVisible:HandlerOrVoid<ClassicHandler>;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;
}

@:jsRequire('@mui/material', 'ButtonBase')
extern class ButtonBase extends ReactComponentOfProps<ButtonBaseProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ButtonBaseClassKey>
		return ButtonBaseStyles.styles;
}

@:jsRequire('@mui/material/ButtonBase/ButtonBase.js')
extern class ButtonBaseStyles {
	static var styles:ClassesDef<ButtonBaseClassKey>;
}
