package mui.material;

import mui.material.Modal.ModalProps;
import mui.material.Paper.PaperProps;
import mui.material.Slide.SlideProps;
import mui.material.common.TransitionDuration;
import mui.material.drawer.DrawerAnchor;
import mui.material.drawer.DrawerClassKey;
import mui.material.drawer.DrawerVariant;
import mui.material.styles.Classes;

typedef DrawerProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<DrawerClassKey>;
	@:optional var anchor:DrawerAnchor;
	@:optional var elevation:Int;
	@:optional var ModalProps:Partial<ModalProps>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var PaperProps:Partial<PaperProps>;
	@:optional var SlideProps:Partial<SlideProps>;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var variant:DrawerVariant;
}

@:jsRequire('@mui/material', 'Drawer')
extern class Drawer extends ReactComponentOfProps<DrawerProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<DrawerClassKey>
		return DrawerStyles.styles(theme);
}

@:jsRequire('@mui/material/Drawer/Drawer.js')
extern class DrawerStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<DrawerClassKey>;
}
