package mui.material;

import react.transition.Transition;
import mui.material.common.Direction;

typedef SlideProps = {
	> TransitionProps<Any>,
	> StandardDOMAttributes,

	@:optional var direction:Direction;
}

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@mui/material', 'Slide')
extern class Slide extends ReactComponentOfProps<SlideProps> {}
