package mui.material;

import mui.material.Typography.TypographyProps;
import mui.material.dialog.DialogContentTextClassKey;
import mui.material.styles.Classes;

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
