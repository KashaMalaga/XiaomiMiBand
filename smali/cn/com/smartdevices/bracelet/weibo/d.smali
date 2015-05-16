.class Lcn/com/smartdevices/bracelet/weibo/D;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/weibo/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/weibo/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;-><init>(Lcn/com/smartdevices/bracelet/weibo/w;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/weibo/D;->a:Lcn/com/smartdevices/bracelet/weibo/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/com/smartdevices/bracelet/weibo/v;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/D;->a:Lcn/com/smartdevices/bracelet/weibo/v;

    return-object v0
.end method
