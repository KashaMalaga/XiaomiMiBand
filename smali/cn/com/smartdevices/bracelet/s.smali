.class public Lcn/com/smartdevices/bracelet/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/s;->a:Lcn/com/smartdevices/bracelet/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/s;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/s;->a:Lcn/com/smartdevices/bracelet/s;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/s;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/s;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/s;->a:Lcn/com/smartdevices/bracelet/s;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/s;->a:Lcn/com/smartdevices/bracelet/s;

    return-object v0
.end method
