package mui.material;

import mui.material.exppanel.ExpansionPanelDetailsClassKey;
import mui.material.styles.Classes;

typedef ExpansionPanelDetailsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelDetailsClassKey>;
}

@:jsRequire('@mui/material', 'ExpansionPanelDetails')
extern class ExpansionPanelDetails extends ReactComponentOfProps<ExpansionPanelDetailsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ExpansionPanelDetailsClassKey>
		return ExpansionPanelDetailsStyles.styles;
}

@:jsRequire('@mui/material/ExpansionPanelDetails/ExpansionPanelDetails.js')
extern class ExpansionPanelDetailsStyles {
	static var styles:ClassesDef<ExpansionPanelDetailsClassKey>;
}
