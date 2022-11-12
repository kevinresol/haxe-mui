package mui.material;

import react.transition.Transition;

import mui.material.Modal.ModalProps;
import mui.material.Paper.PaperProps;
import mui.material.common.Position;
import mui.material.common.TransitionDuration;
import mui.material.popover.PopoverActions;
import mui.material.popover.PopoverClassKey;
import mui.material.popover.AnchorPosition;
import mui.material.popover.AnchorReference;
import mui.material.styles.Classes;

typedef PopoverProps = ForcedOverride<ModalProps, {
	@:optional var action:PopoverActions->Void;
	@:optional var anchorEl:DOMOrCallback;
	@:optional var anchorOrigin:Position;
	@:optional var anchorPosition:AnchorPosition;
	@:optional var anchorReference:AnchorReference;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<PopoverClassKey>;
	@:optional var elevation:Int;
	@:optional var getContentAnchorEl:Void->DOMElement;
	@:optional var marginThreshold:Int;
	@:optional var onEnter:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<DOMElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExiting:CallbackOrVoid<DOMElement->Void>;
	@:optional var onExited:CallbackOrVoid<DOMElement->Void>;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var transformOrigin:Position;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDurationOrAuto;
	@:optional var TransitionProps:TransitionProps<Any>;
}>;

@:jsRequire('@mui/material', 'Popover')
extern class Popover extends ReactComponentOfProps<PopoverProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<PopoverClassKey>
		return PopoverStyles.styles;
}

@:jsRequire('@mui/material/Popover/Popover.js')
extern class PopoverStyles {
	static var styles:ClassesDef<PopoverClassKey>;
}
