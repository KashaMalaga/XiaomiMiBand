.class final Lcn/com/smartdevices/bracelet/gps/services/G;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Integer;

.field b:J

.field final synthetic c:Lcn/com/smartdevices/bracelet/gps/services/F;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/F;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->c:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->b:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:[Ljava/lang/Integer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->b:J

    return-void
.end method
