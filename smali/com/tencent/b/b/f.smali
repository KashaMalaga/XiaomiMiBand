.class public final Lcom/tencent/b/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Lcom/tencent/b/b/f$c;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:Lcom/tencent/b/b/f$a;

.field private h:Lcom/tencent/b/b/f$b;

.field private i:Z

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;

    iput-object v1, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/b/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/b/b/g;-><init>(Lcom/tencent/b/b/f;)V

    iput-object v0, p0, Lcom/tencent/b/b/f;->e:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/b/b/f;->f:I

    iput-object v1, p0, Lcom/tencent/b/b/f;->g:Lcom/tencent/b/b/f$a;

    iput-object v1, p0, Lcom/tencent/b/b/f;->h:Lcom/tencent/b/b/f$b;

    iput-boolean v2, p0, Lcom/tencent/b/b/f;->i:Z

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/b/b/f;->j:[B

    return-void
.end method

.method static synthetic a(Lcom/tencent/b/b/f;Lcom/tencent/b/b/f$b;)Lcom/tencent/b/b/f$b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/f;->h:Lcom/tencent/b/b/f$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/b/b/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/b/b/f;)Lcom/tencent/b/b/f$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->g:Lcom/tencent/b/b/f$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/b/b/f;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/b/b/f;)Lcom/tencent/b/b/f$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->h:Lcom/tencent/b/b/f$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/b/b/f;)I
    .locals 1

    iget v0, p0, Lcom/tencent/b/b/f;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/tencent/b/b/f;->j:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/b/b/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/b/b/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/b/b/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/b/b/f$a;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/b/b/f;->j:[B

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/b/b/f;->i:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/b/b/f;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/b/b/f;->g:Lcom/tencent/b/b/f$a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/b/b/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v3, Lcom/tencent/b/b/f$c;

    invoke-direct {v3, p0}, Lcom/tencent/b/b/f$c;-><init>(Lcom/tencent/b/b/f;)V

    iput-object v3, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;

    iget-object v3, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/b/b/f;->c:Lcom/tencent/b/b/f$c;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/b/b/f;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/b/b/f;->i:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/b/b/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/b/b/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    goto :goto_0
.end method
