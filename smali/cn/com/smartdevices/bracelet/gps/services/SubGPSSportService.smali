.class public Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;
.super Landroid/app/Service;


# instance fields
.field private final a:Z

.field private final b:Lcn/com/smartdevices/bracelet/lab/ui/b;

.field private c:Lcn/com/smartdevices/bracelet/gps/services/k;

.field private d:Landroid/os/Binder;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/p;

.field private final f:Lcn/com/smartdevices/bracelet/gps/services/J;

.field private g:Lcn/com/smartdevices/bracelet/gps/services/I;

.field private final h:Lcn/com/smartdevices/bracelet/gps/services/I;

.field private i:Lcn/com/smartdevices/bracelet/gps/services/F;

.field private j:Landroid/content/Context;

.field private k:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private l:Landroid/os/PowerManager$WakeLock;

.field private m:Landroid/content/BroadcastReceiver;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/D;

    const-wide/16 v2, 0x1388

    const-string v1, "gps"

    invoke-direct {v0, p0, v2, v3, v1}, Lcn/com/smartdevices/bracelet/gps/services/D;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;JLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/lab/ui/b;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Landroid/os/Binder;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/I;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/I;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Landroid/content/Context;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    return-void
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/F;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    :cond_0
    return-void
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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1, v2}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;->receivePoint(Lcn/com/smartdevices/bracelet/gps/model/b;ZLjava/util/ArrayList;)I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/b/t;

    invoke-direct {v4, v1}, Lcn/com/smartdevices/bracelet/gps/b/t;-><init>(Z)V

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/k;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/b/t;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, p1, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->a(Ljava/util/List;Lcn/com/smartdevices/bracelet/gps/model/b;ZZ)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Run"

    const-string v1, "receive point zero"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/p;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/J;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/J;->a()V

    :cond_1
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

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/F;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/F;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/F;->c(I)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/F;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/F;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/I;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/I;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/p;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/I;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/p;->a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V

    return v2
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/p;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/p;

    return-object v0
.end method

.method private e()V
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

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/lab/ui/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/lab/ui/b;

    return-object v0
.end method

.method private f()Z
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

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private g()V
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

.method private h()V
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

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h()V

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Landroid/os/Binder;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/H;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/D;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Landroid/os/Binder;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "Run"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d()Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    const-string v2, ".MISportLab"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GPS"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/E;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/k;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/lab/ui/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b:Lcn/com/smartdevices/bracelet/lab/ui/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/b;->b()V

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

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
