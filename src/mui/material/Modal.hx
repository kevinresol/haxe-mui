package mui.material;

import mui.material.Backdrop.BackdropProps;
import mui.material.modal.ModalCloseReason;
import mui.material.modal.ModalManager;

typedef ModalProps = {
	> StandardDOMAttributes,

	var children:ReactSingleFragment;
	var open:Bool;
	@:optional var BackdropComponent:ReactType;
	@:optional var BackdropProps:Partial<BackdropProps>;
	@:optional var closeAfterTransition:Bool;
	@:optional var container:DOMOrCallback;
	@:optional var disableAutoFocus:Bool;
	@:optional var disableBackdropClick:Bool;
	@:optional var disableEnforceFocus:Bool;
	@:optional var disableEscapeKeyDown:Bool;
	@:optional var disablePortal:Bool;
	@:optional var disableRestoreFocus:Bool;
	@:optional var disableScrollLock:Bool;
	@:optional var hideBackdrop:Bool;
	@:optional var keepMounted:Bool;
	@:optional var manager:ModalManager; // You probably shouldn't use this prop
	@:optional var onBackdropClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onClose:HandlerOrVoid<Event->ModalCloseReason->Void>;
	@:optional var onEscapeKeyDown:HandlerOrVoid<ClassicHandler>;
	@:optional var onRendered:HandlerOrVoid<ClassicHandler>;
}

@:jsRequire('@mui/material', 'Modal')
extern class Modal extends ReactComponentOfProps<ModalProps> {}
