.class public Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;
.super Landroid/app/Service;


# static fields
.field public static a:I = 0x0

.field private static final l:I = 0x5


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/gps/services/k;

.field private c:Landroid/os/Binder;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/p;

.field private final e:Lcn/com/smartdevices/bracelet/gps/services/I;

.field private f:Lcn/com/smartdevices/bracelet/gps/services/H;

.field private final g:Lcn/com/smartdevices/bracelet/gps/services/H;

.field private h:Lcn/com/smartdevices/bracelet/gps/services/E;

.field private i:Landroid/content/Context;

.field private j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Landroid/os/Binder;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/I;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/H;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "Run"

    const-string v1, " onStartCommand "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p2, p3, p4}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    :try_start_0
    const-string v0, "cn.com.smartdevices.bracelet.gps.ui.GPSMainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10220000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0, p1, v3}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/b;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->isCauseWavelet()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/E;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/b;ZZ)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(Lcn/com/smartdevices/bracelet/gps/model/b;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Run"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/E;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/H;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/I;->a()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/E;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/E;->b(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/p;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    return-object v0
.end method

.method private e()Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/H;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/H;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V

    return v2
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d()V

    return-void
.end method

.method private g()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const/16 v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Landroid/os/Binder;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/G;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/D;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Landroid/os/Binder;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "Run"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".MISportLab"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    sput v0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GPS"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/D;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/D;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    return-void

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->RING_SIZE:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    const-string v0, "Run"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
