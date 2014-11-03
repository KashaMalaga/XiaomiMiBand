.class public final enum Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;
.super Ljava/lang/Enum;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;",
        ">;",
        "Lcn/com/smartdevices/bracelet/chart/typeface/TypefaceManager$TextStyle;"
    }
.end annotation


# static fields
.field public static final enum BOLD:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

.field public static final enum LIGHT:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

.field public static final enum NORMAL:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

.field private static final synthetic c:[Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    const-string v1, "NORMAL"

    const-string v2, "miui"

    const-string v3, "fonts/MIUI/MIUI-Normal.ttf"

    invoke-direct {v0, v1, v4, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->NORMAL:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    const-string v1, "LIGHT"

    const-string v2, "miui-light"

    const-string v3, "fonts/MIUI/MIUI-Light.ttf"

    invoke-direct {v0, v1, v5, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->LIGHT:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    const-string v1, "BOLD"

    const-string v2, "miui-bold"

    const-string v3, "fonts/MIUI/MIUI-Bold.ttf"

    invoke-direct {v0, v1, v6, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->BOLD:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->NORMAL:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->LIGHT:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->BOLD:Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->c:[Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->a:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->c:[Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;

    return-object v0
.end method


# virtual methods
.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/typeface/MIUITextStyle;->a:Ljava/lang/String;

    return-object v0
.end method
