package mui.material;

import mui.material.list.ListItemAvatarClassKey;
import mui.material.styles.Classes;

typedef ListItemAvatarProps = {
	> StandardDOMAttributes,

	var children:ReactSingleFragment;
	@:optional var classes:Record<ListItemAvatarClassKey>;
}

@:jsRequire('@mui/material', 'ListItemAvatar')
extern class ListItemAvatar extends ReactComponentOfProps<ListItemAvatarProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ListItemAvatarClassKey>
		return ListItemAvatarStyles.styles;
}

@:jsRequire('@mui/material/ListItemAvatar/ListItemAvatar.js')
extern class ListItemAvatarStyles {
	static var styles:ClassesDef<ListItemAvatarClassKey>;
}
