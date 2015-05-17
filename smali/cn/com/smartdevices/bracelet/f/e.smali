.class Lcn/com/smartdevices/bracelet/f/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/f/c;-><init>(Lcn/com/smartdevices/bracelet/f/d;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/f/e;->a:Lcn/com/smartdevices/bracelet/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/com/smartdevices/bracelet/f/c;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/f/e;->a:Lcn/com/smartdevices/bracelet/f/c;

    return-object v0
.end method
