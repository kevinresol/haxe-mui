package mui.material;

import react.transition.Transition;

import mui.material.Modal.ModalProps;
import mui.material.Paper.PaperProps;
import mui.material.common.Breakpoint;
import mui.material.common.TransitionDuration;
import mui.material.dialog.DialogClassKey;
import mui.material.dialog.DialogScrollContainer;
import mui.material.styles.Classes;

typedef DialogProps = ForcedOverride<ModalProps, {
	var children:ReactFragment;
	@:optional var classes:Record<DialogClassKey>;
	@:optional var fullScreen:Bool;
	@:optional var fullWidth:Bool;
	@:optional var maxWidth:BreakpointOrFalse;
	@:optional var onEnter:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExiting:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExited:CallbackOrVoid<DOMElement->Void>;
	@:optional var PaperComponent:ReactType;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var scroll:DialogScrollContainer;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@mui/material', 'Dialog')
extern class Dialog extends ReactComponentOfProps<DialogProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DialogClassKey>
		return DialogStyles.styles(theme);
}

@:jsRequire('@mui/material/Dialog/Dialog.js')
extern class DialogStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DialogClassKey>;
}
