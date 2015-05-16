.class final Lcn/com/smartdevices/bracelet/gps/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

.field private b:Lcn/com/smartdevices/bracelet/gps/d/f;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/w;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p2, Lcn/com/smartdevices/bracelet/gps/sync/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    check-cast p2, Lcn/com/smartdevices/bracelet/gps/sync/k;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/sync/k;)Lcn/com/smartdevices/bracelet/gps/sync/k;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/u;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/u;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/o;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/u;)Lcn/com/smartdevices/bracelet/gps/ui/u;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/sync/k;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/k;->a(Lcn/com/smartdevices/bracelet/gps/sync/j;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/t;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/t;->e:J

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    invoke-static {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;JJ)Z

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/t;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    iget-wide v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/t;->d:J

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->e:Lcn/com/smartdevices/bracelet/gps/d/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->b:Lcn/com/smartdevices/bracelet/gps/d/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/sync/k;)Lcn/com/smartdevices/bracelet/gps/sync/k;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/w;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/gps/ui/w;

    const-string v0, "UI"

    const-string v1, "SyncConnection onServiceDisconnected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
