package mui.material;

import mui.material.IconButton.IconButtonProps;
import mui.material.exppanel.ExpansionPanelSummaryClassKey;
import mui.material.styles.Classes;

typedef ExpansionPanelSummaryProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelSummaryClassKey>;
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Partial<IconButtonProps>;
}

@:jsRequire('@mui/material', 'ExpansionPanelSummary')
extern class ExpansionPanelSummary extends ReactComponentOfProps<ExpansionPanelSummaryProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>
		return ExpansionPanelSummaryStyles.styles(theme);
}

@:jsRequire('@mui/material/ExpansionPanelSummary/ExpansionPanelSummary.js')
extern class ExpansionPanelSummaryStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>;
}
