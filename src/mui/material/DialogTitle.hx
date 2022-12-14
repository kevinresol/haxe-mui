package mui.material;

import mui.material.dialog.DialogTitleClassKey;
import mui.material.styles.Classes;

typedef DialogTitleProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<DialogTitleClassKey>;
	@:optional var disableTypography:Bool;
}

@:jsRequire('@mui/material', 'DialogTitle')
extern class DialogTitle extends ReactComponentOfProps<DialogTitleProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogTitleClassKey>
		return DialogTitleStyles.styles;
}

@:jsRequire('@mui/material/DialogTitle/DialogTitle.js')
extern class DialogTitleStyles {
	static var styles:ClassesDef<DialogTitleClassKey>;
}
