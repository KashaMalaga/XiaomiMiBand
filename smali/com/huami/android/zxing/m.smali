.class final Lcom/huami/android/zxing/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x493e0L


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huami/android/zxing/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/m;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huami/android/zxing/m;->c:Landroid/app/Activity;

    new-instance v0, Lcom/huami/android/zxing/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huami/android/zxing/p;-><init>(Lcom/huami/android/zxing/m;Lcom/huami/android/zxing/n;)V

    iput-object v0, p0, Lcom/huami/android/zxing/m;->d:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/zxing/m;->e:Z

    invoke-virtual {p0}, Lcom/huami/android/zxing/m;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huami/android/zxing/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/zxing/m;->f()V

    return-void
.end method

.method static synthetic b(Lcom/huami/android/zxing/m;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/m;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huami/android/zxing/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/m;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/m;->f:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huami/android/zxing/m;->f()V

    new-instance v0, Lcom/huami/android/zxing/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huami/android/zxing/o;-><init>(Lcom/huami/android/zxing/m;Lcom/huami/android/zxing/n;)V

    iput-object v0, p0, Lcom/huami/android/zxing/m;->f:Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/huami/android/zxing/m;->f:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huami/android/zxing/m;->f()V

    iget-boolean v0, p0, Lcom/huami/android/zxing/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/m;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huami/android/zxing/m;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/zxing/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/huami/android/zxing/m;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huami/android/zxing/m;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huami/android/zxing/m;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/huami/android/zxing/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huami/android/zxing/m;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huami/android/zxing/m;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/zxing/m;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/zxing/m;->f()V

    return-void
.end method
