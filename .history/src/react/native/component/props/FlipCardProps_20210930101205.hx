package react.native.component.props;
typedef FlipCardProps={
    ?style:ViewStyleProps,
    ?flip:Bool,
    ?cllickable:Bool,
    ?friction:Float,
    ?perspective:Float,
    ?flipHorizontal:Bool,
    ?flipVertical:Bool,
    ?onFlipStart:Bool->Void,
    ?onFlipEnd:Bool->Void,
    ?alignHeight:Bool,
    ?alignWidth:Bool,
    ?useNativeDriver:Bool
}