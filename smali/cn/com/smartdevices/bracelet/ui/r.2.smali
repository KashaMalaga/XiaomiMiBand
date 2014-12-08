.class Lcn/com/smartdevices/bracelet/ui/r;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSCActivity"

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DATA_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "BleSyncData"

    const-string v3, "Successed"

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    :cond_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "BleSyncData"

    const-string v3, "Failed"

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/r;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_BATTERY_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
