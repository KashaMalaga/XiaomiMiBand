.class public Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;
.super Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyleExtractor;


# static fields
.field private static final a:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;->a:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyleExtractor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyleExtractor;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;->a:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyleExtractor;

    return-object v0
.end method


# virtual methods
.method public getTextStyles()[Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyle;
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->values()[Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    move-result-object v0

    return-object v0
.end method
