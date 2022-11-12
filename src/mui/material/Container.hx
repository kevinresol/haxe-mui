package mui.material;

import mui.material.common.Breakpoint;
import mui.material.container.ContainerClassKey;
import mui.material.styles.Classes;

typedef ContainerProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<ContainerClassKey>;
	@:optional var component:ReactType;
	@:optional var disableGutters:Bool;
	@:optional var fixed:Bool;
	@:optional var maxWidth:BreakpointOrFalse;
};

@:jsRequire('@mui/material', 'Container')
extern class Container extends ReactComponentOfProps<ContainerProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ContainerClassKey>
		return ContainerStyles.styles(theme);
}

@:jsRequire('@mui/material/Container/Container.js')
extern class ContainerStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ContainerClassKey>;
}
