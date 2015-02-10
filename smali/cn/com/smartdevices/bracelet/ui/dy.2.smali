.class Lcn/com/smartdevices/bracelet/ui/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/dx;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/dx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dx;->b:Lcn/com/smartdevices/bracelet/ui/dw;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dw;->a(Lcn/com/smartdevices/bracelet/ui/dw;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dx;->b:Lcn/com/smartdevices/bracelet/ui/dw;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dw;->a(Lcn/com/smartdevices/bracelet/ui/dw;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dx;->b:Lcn/com/smartdevices/bracelet/ui/dw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/dw;->a(Lcn/com/smartdevices/bracelet/ui/dw;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/E;->a(Ljava/lang/Class;Landroid/bluetooth/BluetoothDevice;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/dx;->b:Lcn/com/smartdevices/bracelet/ui/dw;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/dw;->b(Lcn/com/smartdevices/bracelet/ui/dw;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v1, "getActivity is null! System.exit(-1) now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dy;->a:Lcn/com/smartdevices/bracelet/ui/dx;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/ui/dx;->b:Lcn/com/smartdevices/bracelet/ui/dw;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dw;->dismiss()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
