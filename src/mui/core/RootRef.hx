package mui.core;

import react.ReactComponent;
import react.ReactRef;

private typedef Props<T> = {
	var children:ReactFragment;
	var rootRef:ReactRef<T>;
}

@:jsRequire('@mui/material', 'RootRef')
extern class RootRef<T> extends ReactComponentOfProps<Props<T>> {}
