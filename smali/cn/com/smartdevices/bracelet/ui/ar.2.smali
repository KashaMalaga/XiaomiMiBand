.class Lcn/com/smartdevices/bracelet/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    const v2, 0x7f0c00c9

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ar;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->finish()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
