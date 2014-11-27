.class Lcn/com/smartdevices/bracelet/ui/aT;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aK;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/ui/aK;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aT;->a:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aT;->a:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aK;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
