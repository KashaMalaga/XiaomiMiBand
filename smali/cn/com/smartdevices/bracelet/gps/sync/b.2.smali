.class abstract Lcn/com/smartdevices/bracelet/gps/sync/b;
.super Landroid/app/Service;


# instance fields
.field private volatile a:Landroid/os/Looper;

.field private volatile b:Lcn/com/smartdevices/bracelet/gps/sync/c;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->b:Lcn/com/smartdevices/bracelet/gps/sync/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/sync/c;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->b:Lcn/com/smartdevices/bracelet/gps/sync/c;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/sync/c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/b;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->d:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentService["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->a:Landroid/os/Looper;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/sync/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/c;-><init>(Lcn/com/smartdevices/bracelet/gps/sync/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->b:Lcn/com/smartdevices/bracelet/gps/sync/c;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/sync/b;->b(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0, p1, p3}, Lcn/com/smartdevices/bracelet/gps/sync/b;->onStart(Landroid/content/Intent;I)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/sync/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
