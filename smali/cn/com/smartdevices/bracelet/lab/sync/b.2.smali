.class final Lcn/com/smartdevices/bracelet/lab/sync/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/sync/a;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/sync/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/sync/b;->a:Lcn/com/smartdevices/bracelet/lab/sync/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/sync/b;->a:Lcn/com/smartdevices/bracelet/lab/sync/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/sync/a;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/sync/b;->a:Lcn/com/smartdevices/bracelet/lab/sync/a;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/a;->stopSelf(I)V

    return-void
.end method
