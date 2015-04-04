.class public final enum Lcn/com/smartdevices/bracelet/d/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/d/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/d/e;

.field public static final enum b:Lcn/com/smartdevices/bracelet/d/e;

.field public static final enum c:Lcn/com/smartdevices/bracelet/d/e;

.field private static final synthetic d:[Lcn/com/smartdevices/bracelet/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/d/e;

    const-string v1, "ACCELERATION"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/d/e;->a:Lcn/com/smartdevices/bracelet/d/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/d/e;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/d/e;->b:Lcn/com/smartdevices/bracelet/d/e;

    new-instance v0, Lcn/com/smartdevices/bracelet/d/e;

    const-string v1, "HEART"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/d/e;->c:Lcn/com/smartdevices/bracelet/d/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/d/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/d/e;->a:Lcn/com/smartdevices/bracelet/d/e;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/d/e;->b:Lcn/com/smartdevices/bracelet/d/e;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/d/e;->c:Lcn/com/smartdevices/bracelet/d/e;

    aput-object v1, v0, v4

    sput-object v0, Lcn/com/smartdevices/bracelet/d/e;->d:[Lcn/com/smartdevices/bracelet/d/e;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/d/e;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/d/e;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/d/e;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/d/e;->d:[Lcn/com/smartdevices/bracelet/d/e;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/d/e;

    return-object v0
.end method
