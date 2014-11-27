.class public final enum Lcn/com/smartdevices/bracelet/location/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/location/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/location/h;

.field public static final enum b:Lcn/com/smartdevices/bracelet/location/h;

.field public static final enum c:Lcn/com/smartdevices/bracelet/location/h;

.field private static final synthetic d:[Lcn/com/smartdevices/bracelet/location/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/location/h;

    const-string v1, "HighAccuracy"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/location/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/location/h;->a:Lcn/com/smartdevices/bracelet/location/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/location/h;

    const-string v1, "BatterySave"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/location/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/location/h;->b:Lcn/com/smartdevices/bracelet/location/h;

    new-instance v0, Lcn/com/smartdevices/bracelet/location/h;

    const-string v1, "GpsOnly"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/location/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/location/h;->c:Lcn/com/smartdevices/bracelet/location/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/location/h;

    sget-object v1, Lcn/com/smartdevices/bracelet/location/h;->a:Lcn/com/smartdevices/bracelet/location/h;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/location/h;->b:Lcn/com/smartdevices/bracelet/location/h;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/location/h;->c:Lcn/com/smartdevices/bracelet/location/h;

    aput-object v1, v0, v4

    sput-object v0, Lcn/com/smartdevices/bracelet/location/h;->d:[Lcn/com/smartdevices/bracelet/location/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/location/h;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/location/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/location/h;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/location/h;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/location/h;->d:[Lcn/com/smartdevices/bracelet/location/h;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/location/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/location/h;

    return-object v0
.end method
