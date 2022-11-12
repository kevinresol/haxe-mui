package mui.material;

import css.FlexDirection;

typedef StackProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var direction:FlexDirection;
	@:optional var divider:ReactFragment;
	@:optional var spacing:Int;
}

@:jsRequire('@mui/material', 'Stack')
extern class Stack extends ReactComponentOfProps<StackProps> {}

// @:jsRequire('@mui/material/Stack/Stack.js')
// extern class StackStyles {
// 	static var styles:ClassesDef<StackClassKey>;
// }
