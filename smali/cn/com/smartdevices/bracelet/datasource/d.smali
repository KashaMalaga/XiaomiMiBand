.class public Lcn/com/smartdevices/bracelet/datasource/d;
.super Lcn/com/smartdevices/bracelet/datasource/RtStep;


# instance fields
.field private a:Lcn/com/smartdevices/bracelet/i/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;-><init>(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i/a;->a()Lcn/com/smartdevices/bracelet/i/a;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/d;->a:Lcn/com/smartdevices/bracelet/i/a;

    return-void
.end method


# virtual methods
.method public enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/d;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/i/a;->a(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x3

    invoke-interface {p2, v1}, Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;->process(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/datasource/d;->TAG:Ljava/lang/String;

    const-string v2, "enable RtStepSensorHub failed!!!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getSteps()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/d;->a:Lcn/com/smartdevices/bracelet/i/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i/a;->b()I

    move-result v0

    return v0
.end method
