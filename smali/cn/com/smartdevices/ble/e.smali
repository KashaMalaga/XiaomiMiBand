.class Lcn/com/smartdevices/ble/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/ble/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/ble/d;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/ble/e;->a:Lcn/com/smartdevices/ble/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/ble/e;->a:Lcn/com/smartdevices/ble/d;

    invoke-static {v1}, Lcn/com/smartdevices/ble/d;->a(Lcn/com/smartdevices/ble/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/ble/e;->a:Lcn/com/smartdevices/ble/d;

    iget-object v1, v1, Lcn/com/smartdevices/ble/d;->a:Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/ble/WeightTestAcitvity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
