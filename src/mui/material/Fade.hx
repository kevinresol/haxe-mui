package mui.material;

import react.ReactComponent;
import react.transition.Transition;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@mui/material', 'Fade')
extern class Fade<TChildProps> extends ReactComponentOfProps<TransitionProps<TChildProps>> {}
