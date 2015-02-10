.class Lcn/com/smartdevices/bracelet/ui/aC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/profile/IFirmwareUpgradeCb;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public report(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;I)I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aC;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setMax(I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/aC;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
