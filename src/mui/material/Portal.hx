package mui.material;

import react.ReactComponent;

private typedef Props = {
	@:optional var children:ReactFragment;
	@:optional var container:Dynamic; // This prop is a mess..
	@:optional var disablePortal:Bool;
	@:optional var onRendered:Void->Void;
}

@:jsRequire('@mui/material', 'Portal')
extern class Portal extends ReactComponentOfProps<Props> {}
