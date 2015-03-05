.class public Lcn/com/smartdevices/bracelet/gps/services/t;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(F)Lcn/com/smartdevices/bracelet/gps/services/u;
    .locals 1

    const/high16 v0, 0x41a00000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->e:Lcn/com/smartdevices/bracelet/gps/services/u;

    :goto_0
    return-object v0

    :cond_0
    const/high16 v0, 0x428c0000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->d:Lcn/com/smartdevices/bracelet/gps/services/u;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43fa0000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->c:Lcn/com/smartdevices/bracelet/gps/services/u;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    goto :goto_0
.end method

.method static a(I)Lcn/com/smartdevices/bracelet/gps/services/u;
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Lcn/com/smartdevices/bracelet/gps/services/u;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/u;->d:Lcn/com/smartdevices/bracelet/gps/services/u;

    goto :goto_0
.end method
