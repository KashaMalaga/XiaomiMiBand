.class Lcn/com/smartdevices/bracelet/ui/s;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSCActivity"

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    :cond_0
    :goto_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x1014

    iput v2, v1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1003

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "BleSyncData"

    const-string v3, "Successed"

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->l(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    :cond_4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "BleSyncData"

    const-string v3, "Failed"

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x1007

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x1008

    iput v2, v1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/hm/health/bt/bleservice/v;

    invoke-direct {v2, v0}, Lcom/xiaomi/hm/health/bt/bleservice/v;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;

    iget v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iget v2, v0, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->f:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V

    :cond_9
    :goto_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_3

    :cond_b
    iget v1, v0, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    goto :goto_3

    :cond_c
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BaseSCActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_CLOSE_SYSTEM_DIALOGS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget-boolean v1, v1, Lcn/com/smartdevices/bracelet/model/MiliConfig;->vibrate:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/s;->a:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lcom/xiaomi/hm/health/bt/bleservice/BLEService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventWeightLowBattery;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventWeightLowBattery;-><init>()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
