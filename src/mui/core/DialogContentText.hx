package mui.core;

import mui.core.Typography.TypographyProps;
import mui.core.dialog.DialogContentTextClassKey;
import mui.core.styles.Classes;

typedef DialogContentTextProps = ForcedOverride<TypographyProps, {
	@:optional var classes:Record<DialogContentTextClassKey>;
}>;

@:jsRequire('@mui/material', 'DialogContentText')
extern class DialogContentText extends ReactComponentOfProps<DialogContentTextProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<DialogContentTextClassKey>
		return DialogContentTextStyles.styles;
}

@:jsRequire('@mui/material/DialogContentText/DialogContentText.js')
extern class DialogContentTextStyles {
	static var styles:ClassesDef<DialogContentTextClassKey>;
}
