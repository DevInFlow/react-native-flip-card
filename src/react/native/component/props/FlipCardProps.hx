package react.native.component.props;
import react.BaseProps;

typedef FlipCardProps={
    > BasePropsWithOptChildren,
    ?style:haxe.extern.EitherType<ViewStyle,Array<ViewStyle>>,//after
    ?flip:Bool,
    ?clickable:Bool,
    ?friction:Float,
    ?perspective:Float,
    ?flipHorizontal:Bool,
    ?flipVertical:Bool,
    ?onFlipStart:Bool->Void,
    ?onFlipEnd:Bool->Void,
    ?useNativeDriver:Bool
}