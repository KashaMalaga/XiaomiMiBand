.class public final enum Lcn/com/smartdevices/bracelet/chart/typeface/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/typeface/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/typeface/a;",
        ">;",
        "Lcn/com/smartdevices/bracelet/chart/typeface/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/chart/typeface/a;

.field public static final enum b:Lcn/com/smartdevices/bracelet/chart/typeface/a;

.field public static final enum c:Lcn/com/smartdevices/bracelet/chart/typeface/a;

.field private static final synthetic f:[Lcn/com/smartdevices/bracelet/chart/typeface/a;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;

    const-string v1, "NORMAL"

    const-string v2, "miui"

    const-string v3, "fonts/MIUI/MIUI-Normal.ttf"

    invoke-direct {v0, v1, v4, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->a:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;

    const-string v1, "LIGHT"

    const-string v2, "miui-light"

    const-string v3, "fonts/MIUI/MIUI-Light.ttf"

    invoke-direct {v0, v1, v5, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->b:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;

    const-string v1, "BOLD"

    const-string v2, "miui-bold"

    const-string v3, "fonts/MIUI/MIUI-Bold.ttf"

    invoke-direct {v0, v1, v6, v2, v3}, Lcn/com/smartdevices/bracelet/chart/typeface/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->c:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/chart/typeface/a;

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/a;->a:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/a;->b:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/chart/typeface/a;->c:Lcn/com/smartdevices/bracelet/chart/typeface/a;

    aput-object v1, v0, v6

    sput-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->f:[Lcn/com/smartdevices/bracelet/chart/typeface/a;

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

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/chart/typeface/a;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/chart/typeface/a;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->f:[Lcn/com/smartdevices/bracelet/chart/typeface/a;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/chart/typeface/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/chart/typeface/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/typeface/a;->d:Ljava/lang/String;

    return-object v0
.end method
