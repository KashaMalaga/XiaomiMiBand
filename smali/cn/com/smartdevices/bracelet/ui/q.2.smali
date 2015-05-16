.class Lcn/com/smartdevices/bracelet/ui/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_LOAD_DATA_COMPLETE......................"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventLoadDataComplete;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/f;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/r;-><init>(Lcn/com/smartdevices/bracelet/ui/q;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/hm/health/bt/a/f;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/f;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0, v3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;

    invoke-direct {v1, v3}, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/v;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/v;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Z)V

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "BaseSCActivity"

    const-string v1, "addWeightConnectFailedDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/v;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/q;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
