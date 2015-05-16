.class Lcn/com/smartdevices/bracelet/A;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/z;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/z;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/A;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/A;->a:Lcn/com/smartdevices/bracelet/z;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/A;->a:Lcn/com/smartdevices/bracelet/z;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/p;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/p;-><init>()V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/z;Landroid/content/Context;Lcn/com/smartdevices/bracelet/p;)V

    :cond_0
    return-void
.end method
