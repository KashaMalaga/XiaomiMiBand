.class final Lcn/com/smartdevices/bracelet/gps/services/T;
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

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->d:Lcn/com/smartdevices/bracelet/gps/services/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->a:J

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/P;Lcn/com/smartdevices/bracelet/gps/services/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/T;-><init>(Lcn/com/smartdevices/bracelet/gps/services/P;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->a:J

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/com/smartdevices/bracelet/gps/services/T;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/com/smartdevices/bracelet/gps/services/T;

    iget v1, p1, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/services/T;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
