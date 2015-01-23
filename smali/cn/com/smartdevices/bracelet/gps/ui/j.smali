.class final Lcn/com/smartdevices/bracelet/gps/ui/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

.field private b:Lcn/com/smartdevices/bracelet/gps/b/f;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->b:Lcn/com/smartdevices/bracelet/gps/b/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->b:Lcn/com/smartdevices/bracelet/gps/b/f;

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/J;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v0, p2, Lcn/com/smartdevices/bracelet/lab/sync/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    check-cast p2, Lcn/com/smartdevices/bracelet/lab/sync/e;

    invoke-static {v0, p2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/lab/sync/e;)Lcn/com/smartdevices/bracelet/lab/sync/e;

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->b:Lcn/com/smartdevices/bracelet/gps/b/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/H;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/H;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/H;)Lcn/com/smartdevices/bracelet/gps/ui/H;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/lab/sync/e;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/H;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Lcn/com/smartdevices/bracelet/lab/sync/d;)V

    const-string v0, "UI"

    const-string v1, "SyncConnection onServiceConnected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->e:Lcn/com/smartdevices/bracelet/gps/b/f;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->b:Lcn/com/smartdevices/bracelet/gps/b/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/lab/sync/e;)Lcn/com/smartdevices/bracelet/lab/sync/e;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/J;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/J;)Lcn/com/smartdevices/bracelet/gps/ui/J;

    const-string v0, "UI"

    const-string v1, "SyncConnection onServiceDisconnected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
