.class final Lcn/com/smartdevices/bracelet/gps/services/V;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:I

.field c:I

.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/services/P;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->d:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->a:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/V;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->a:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    return-void
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/V;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
