.class Lcn/com/smartdevices/bracelet/tag/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_EXTRA_PARAM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tag/e;->a:Lcn/com/smartdevices/bracelet/tag/TagDataActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/tag/TagDataActivity;->f(Lcn/com/smartdevices/bracelet/tag/TagDataActivity;)Lcn/com/smartdevices/bracelet/tag/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    :cond_0
    return-void
.end method
