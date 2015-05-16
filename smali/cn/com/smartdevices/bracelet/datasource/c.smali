.class Lcn/com/smartdevices/bracelet/datasource/c;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

.field final synthetic b:Lcn/com/smartdevices/bracelet/datasource/b;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/datasource/b;Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/datasource/c;->b:Lcn/com/smartdevices/bracelet/datasource/b;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/datasource/c;->a:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/c;->a:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;->process(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/c;->b:Lcn/com/smartdevices/bracelet/datasource/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/datasource/b;->TAG:Ljava/lang/String;

    const-string v1, "enable RtStepBracelet failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/c;->a:Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;->process(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/c;->b:Lcn/com/smartdevices/bracelet/datasource/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/datasource/b;->TAG:Ljava/lang/String;

    const-string v1, "enable RtStepBracelet failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
