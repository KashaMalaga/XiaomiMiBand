.class public Lcn/com/smartdevices/bracelet/gps/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/d/f;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/d/a;


# direct methods
.method protected constructor <init>(Lcn/com/smartdevices/bracelet/gps/d/a;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p2, Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    check-cast p2, Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/d/a;->d:Lcn/com/smartdevices/bracelet/gps/services/a/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->a(Lcn/com/smartdevices/bracelet/gps/d/f;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/a;->f()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-interface {v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->b:J

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->e:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->f:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->b:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/c;->a:Lcn/com/smartdevices/bracelet/gps/d/f;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->a(Lcn/com/smartdevices/bracelet/gps/d/f;)V

    :cond_0
    return-void
.end method
