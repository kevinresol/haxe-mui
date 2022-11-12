package mui.material;

typedef CssBaselineProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
}

@:jsRequire('@mui/material', 'CssBaseline')
extern class CssBaseline extends ReactComponentOfProps<CssBaselineProps> {}

