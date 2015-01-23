.class public final enum Lcn/com/smartdevices/bracelet/lab/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/lab/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/lab/l;

.field public static final enum b:Lcn/com/smartdevices/bracelet/lab/l;

.field private static final synthetic c:[Lcn/com/smartdevices/bracelet/lab/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/l;

    const-string v1, "LAB"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/l;

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/l;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/lab/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/l;->b:Lcn/com/smartdevices/bracelet/lab/l;

    const/4 v0, 0x2

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/lab/l;

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/l;->a:Lcn/com/smartdevices/bracelet/lab/l;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/l;->b:Lcn/com/smartdevices/bracelet/lab/l;

    aput-object v1, v0, v3

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/l;->c:[Lcn/com/smartdevices/bracelet/lab/l;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/l;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/lab/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/l;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/lab/l;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/l;->c:[Lcn/com/smartdevices/bracelet/lab/l;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/lab/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/lab/l;

    return-object v0
.end method
