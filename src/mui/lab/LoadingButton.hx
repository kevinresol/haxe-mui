package mui.lab;

import mui.lab.loadingbutton.LoadingButtonLoadingPosition;

typedef LoadingButtonProps = mui.material.Button.ButtonProps & {
	@:optional final loading:Bool;
	@:optional final loadingIndicator:ReactFragment;
	@:optional final loadingPosition:LoadingButtonLoadingPosition;
}

@:jsRequire('@mui/lab', 'LoadingButton')
extern class LoadingButton extends ReactComponentOfProps<LoadingButtonProps> {
	// static inline function styles<TTheme>(theme:TTheme):ClassesDef<ButtonClassKey>
	// 	return ButtonStyles.styles(theme);
}
