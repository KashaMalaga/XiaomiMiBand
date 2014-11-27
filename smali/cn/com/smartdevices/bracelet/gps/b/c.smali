.class final Lcn/com/smartdevices/bracelet/gps/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/a;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/e;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/a;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/e;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/a;Lcn/com/smartdevices/bracelet/gps/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/b/c;-><init>(Lcn/com/smartdevices/bracelet/gps/b/a;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/b/c;)Lcn/com/smartdevices/bracelet/gps/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    return-object v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(Lcn/com/smartdevices/bracelet/gps/b/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p2, Lcn/com/smartdevices/bracelet/gps/services/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    check-cast p2, Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/e;->c:Lcn/com/smartdevices/bracelet/gps/b/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->b(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->b(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/services/a/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/a;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->b(Lcn/com/smartdevices/bracelet/gps/services/a/b;)V

    const-string v0, "Run"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected  mService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(Lcn/com/smartdevices/bracelet/gps/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Run"

    const-string v1, "onServiceConnected  mCmdQueue.contains(START)"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(Lcn/com/smartdevices/bracelet/gps/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-interface {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->d(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/d;->a(Lcn/com/smartdevices/bracelet/gps/b/e;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-interface {v0, v1, v4}, Lcn/com/smartdevices/bracelet/gps/services/a/d;->a(Lcn/com/smartdevices/bracelet/gps/services/a/b;I)I

    move-result v0

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected  currentSportState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/model/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/e;->e:Lcn/com/smartdevices/bracelet/gps/b/e;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/b/a;->a:Lcn/com/smartdevices/bracelet/gps/services/a/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->c(Lcn/com/smartdevices/bracelet/gps/b/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/b/c;->b:Lcn/com/smartdevices/bracelet/gps/b/e;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/d;->a(Lcn/com/smartdevices/bracelet/gps/b/e;)V

    :cond_0
    const-string v0, "Run"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
