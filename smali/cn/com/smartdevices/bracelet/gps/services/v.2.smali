.class public Lcn/com/smartdevices/bracelet/gps/services/v;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcn/com/smartdevices/bracelet/gps/services/w;
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->b:Lcn/com/smartdevices/bracelet/gps/services/w;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    goto :goto_0
.end method
