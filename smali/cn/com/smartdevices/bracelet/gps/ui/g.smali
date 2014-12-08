.class final enum Lcn/com/smartdevices/bracelet/gps/ui/G;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/ui/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/gps/ui/G;

.field public static final enum b:Lcn/com/smartdevices/bracelet/gps/ui/G;

.field public static final enum c:Lcn/com/smartdevices/bracelet/gps/ui/G;

.field private static final synthetic d:[Lcn/com/smartdevices/bracelet/gps/ui/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/gps/ui/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/G;->b:Lcn/com/smartdevices/bracelet/gps/ui/G;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    const-string v1, "ANCHORED"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/ui/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/G;->c:Lcn/com/smartdevices/bracelet/gps/ui/G;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/gps/ui/G;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/G;->a:Lcn/com/smartdevices/bracelet/gps/ui/G;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/G;->b:Lcn/com/smartdevices/bracelet/gps/ui/G;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/ui/G;->c:Lcn/com/smartdevices/bracelet/gps/ui/G;

    aput-object v1, v0, v4

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/ui/G;->d:[Lcn/com/smartdevices/bracelet/gps/ui/G;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/ui/G;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/G;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/gps/ui/G;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/ui/G;->d:[Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/gps/ui/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/gps/ui/G;

    return-object v0
.end method
