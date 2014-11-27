.class public final enum Lcn/com/smartdevices/bracelet/lab/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/lab/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/lab/k;

.field private static final synthetic b:[Lcn/com/smartdevices/bracelet/lab/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/k;

    const-string v1, "LAB"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/k;->a:Lcn/com/smartdevices/bracelet/lab/k;

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/lab/k;

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/k;->a:Lcn/com/smartdevices/bracelet/lab/k;

    aput-object v1, v0, v2

    sput-object v0, Lcn/com/smartdevices/bracelet/lab/k;->b:[Lcn/com/smartdevices/bracelet/lab/k;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/lab/k;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/lab/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/k;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/lab/k;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/lab/k;->b:[Lcn/com/smartdevices/bracelet/lab/k;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/lab/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/lab/k;

    return-object v0
.end method
