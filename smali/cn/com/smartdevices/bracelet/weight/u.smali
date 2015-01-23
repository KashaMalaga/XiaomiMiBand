.class public final enum Lcn/com/smartdevices/bracelet/weight/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/weight/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/weight/u;

.field public static final enum b:Lcn/com/smartdevices/bracelet/weight/u;

.field public static final enum c:Lcn/com/smartdevices/bracelet/weight/u;

.field public static final enum d:Lcn/com/smartdevices/bracelet/weight/u;

.field private static final synthetic e:[Lcn/com/smartdevices/bracelet/weight/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/u;

    const-string v1, "Light"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/u;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/weight/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/u;

    const-string v1, "Weight"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/weight/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/u;

    const-string v1, "Fat"

    invoke-direct {v0, v1, v5}, Lcn/com/smartdevices/bracelet/weight/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/weight/u;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->a:Lcn/com/smartdevices/bracelet/weight/u;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->b:Lcn/com/smartdevices/bracelet/weight/u;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->c:Lcn/com/smartdevices/bracelet/weight/u;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/u;->d:Lcn/com/smartdevices/bracelet/weight/u;

    aput-object v1, v0, v5

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/u;->e:[Lcn/com/smartdevices/bracelet/weight/u;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/weight/u;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/u;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/weight/u;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/u;->e:[Lcn/com/smartdevices/bracelet/weight/u;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/weight/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/weight/u;

    return-object v0
.end method
