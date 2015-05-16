.class public Lcn/com/smartdevices/bracelet/datasource/b;
.super Lcn/com/smartdevices/bracelet/datasource/RtStep;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;-><init>(I)V

    return-void
.end method


# virtual methods
.method public enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/k;

    new-instance v1, Lcn/com/smartdevices/bracelet/datasource/c;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/datasource/c;-><init>(Lcn/com/smartdevices/bracelet/datasource/b;Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/xiaomi/hm/health/bt/a/k;-><init>(Lcom/xiaomi/hm/health/bt/a/b;ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/k;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getSteps()I
    .locals 2

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->a()Lcom/xiaomi/hm/health/bt/profile/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->e_()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
