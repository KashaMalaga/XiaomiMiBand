.class Lcn/com/smartdevices/bracelet/ui/am;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/a/b;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirmwareUpgrade"

    const-string v2, "Successed"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirmwareUpgrade"

    const-string v2, "Failed_1"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/am;->b:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirmwareUpgrade"

    const-string v2, "Failed_2"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
