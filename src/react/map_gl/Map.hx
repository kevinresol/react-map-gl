package react.map_gl;

import react.ReactComponent;
import react.BaseProps;
import haxe.Constraints;
import haxe.extern.EitherType;
import js.html.webgl.*;

@:jsRequire('react-map-gl', 'default')
extern class Map extends ReactComponentOfProps<{
	> BasePropsWithChildren,
	?attributionControl:Bool,
	?disableTokenWarning:Bool,
	?gl:RenderingContext,
	?mapboxApiAccessToken:String,
	?mapOptions:Dynamic,
	?preserveDrawingBuffer:Bool,
	?preventStyleDiffing:Bool,
	?reuseMaps:Bool,
	?transformRequest:Function,
	?mapStyle:Dynamic,
	width:EitherType<String, Int>,
	height:EitherType<String, Int>,
	?latitude:Float,
	?longitude:Float,
	?zoom:Float,
	?bearing:Float,
	?pitch:Float,
	?altitude:Float,
	?style:Dynamic,
	?visible:Bool,
	?visibilityConstraints:Dynamic,
	?getCursor:Function,
	?maxZoom:Float,
	?minZoom:Float,
	?maxPitch:Float,
	?minPitch:Float,
	?scrollZoom:Bool,
	?dragPan:Bool,
	?dragRotate:Bool,
	?doubleClickZoom:Bool,
	?touchZoom:Bool,
	?touchRotate:Bool,
	?touchAction:String,
	?clickRadius:Float,
	?controller:Dynamic,
	?interactiveLayerIds:Array<String>,
	?transitionDuration:Float,
	?transitionInterpolator:Dynamic,
	?transitionEasing:Function,
	?transitionInterruption:Float,
	?onViewportChange:ViewState->InteractionState->ViewState->Void,
	?viewState:ViewState,
	?interactionState:Dynamic,
	?oldViewState:ViewState,
	?onLoad:Void->Void,
	?onViewStateChange:{viewState:ViewState, interactionState:InteractionState, oldViewState:ViewState}->Void,
	?onInteractionStateChange:InteractionState->Void,
	?onHover:Function,
	?onClick:Function,
	?onNativeClick:Function,
	?onDblClick:Function,
	?onMouseDown:Function,
	?onMouseMove:Function,
	?onMouseUp:Function,
	?onTouchStart:Function,
	?onTouchMove:Function,
	?onTouchEnd:Function,
	?onMouseEnter:Function,
	?onMouseLeave:Function,
	?onWheel:Function,
	?onMouseOut:Function,
	?onContextMenu:Function,
	?onTransitionStart:Function,
	?onTransitionInterrupt:Function,
	?onTransitionEnd:Function,
	
	?asyncRender:Bool,
}> {
	function getMap():Dynamic; // the original (non-react) map object
}