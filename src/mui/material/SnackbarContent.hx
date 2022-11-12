package mui.material;

import mui.material.Paper.PaperProps;
import mui.material.snackbar.SnackbarContentClassKey;
import mui.material.snackbar.SnackbarContentRole;
import mui.material.styles.Classes;

typedef SnackbarContentProps = ForcedOverride<PaperProps, {
	@:optional var classes:Record<SnackbarContentClassKey>;
	@:optional var action:ReactFragment;
	@:optional var message:ReactFragment;
	@:optional var role:SnackbarContentRole;
}>;

@:jsRequire('@mui/material', 'SnackbarContent')
extern class SnackbarContent extends ReactComponentOfProps<SnackbarContentProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SnackbarContentClassKey>
		return SnackbarContentStyles.styles(theme);
}

@:jsRequire('@mui/material/SnackbarContent/SnackbarContent.js')
extern class SnackbarContentStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SnackbarContentClassKey>;
}
