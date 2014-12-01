.class Lcn/com/smartdevices/bracelet/ui/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/L;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/FwUpgradeFailedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/as;->a:Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
