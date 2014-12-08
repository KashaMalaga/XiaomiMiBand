.class final Lcn/com/smartdevices/bracelet/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/w;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Call_Notify"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/a/g;-><init>(Lcn/com/smartdevices/bracelet/a/b;I)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->a(Lcn/com/smartdevices/bracelet/a/g;)Lcn/com/smartdevices/bracelet/a/g;

    invoke-static {}, Lcn/com/smartdevices/bracelet/PhoneStateReceiver;->a()Lcn/com/smartdevices/bracelet/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/g;->d()V

    return-void
.end method
