.class Lcn/com/smartdevices/bracelet/ui/aG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v6

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v2, "onBleStatusChanged"

    const-class v3, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v2, "onBleSyncDataStatusChanged"

    const-class v3, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aG;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const-string v2, "onBtOnOff"

    const-class v3, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V

    goto :goto_0
.end method
