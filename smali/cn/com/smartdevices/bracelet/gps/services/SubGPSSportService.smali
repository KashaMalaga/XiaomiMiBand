.class public Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;
.super Landroid/app/Service;


# static fields
.field static final a:Ljava/lang/String; = "RService"

.field static final b:Ljava/lang/String; = "Run"


# instance fields
.field private final c:Lcn/com/smartdevices/bracelet/gps/services/ab;

.field private d:Lcn/com/smartdevices/bracelet/gps/services/L;

.field private e:Lcn/com/smartdevices/bracelet/gps/services/x;

.field private f:Lcn/com/smartdevices/bracelet/gps/services/Z;

.field private g:Lcn/com/smartdevices/bracelet/gps/services/E;

.field private h:Lcn/com/smartdevices/bracelet/gps/services/af;

.field private i:Lcn/com/smartdevices/bracelet/gps/services/aa;

.field private j:Lcn/com/smartdevices/bracelet/gps/services/aa;

.field private k:Lcn/com/smartdevices/bracelet/gps/services/o;

.field private l:Landroid/content/Context;

.field private m:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Lcn/com/smartdevices/bracelet/gps/services/ad;

.field private p:Lcn/com/smartdevices/bracelet/gps/services/ac;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ab;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/L;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/Z;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/aa;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/services/o;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->q:Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/E;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    return-object v0
.end method

.method private a(J)Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {v0, v1, p1, p2, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;-><init>(Landroid/content/Context;JLcn/com/smartdevices/bracelet/gps/services/x;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;J)Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a(J)Lcn/com/smartdevices/bracelet/gps/services/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/services/o;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/E;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/af;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/af;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->q:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/L;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/aa;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/E;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/E;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g:Lcn/com/smartdevices/bracelet/gps/services/E;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/E;->a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/aa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/aa;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/af;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/services/af;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/aa;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/af;->a(Lcn/com/smartdevices/bracelet/gps/services/a/c;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/o;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/services/o;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ".MISportLab"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ac;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/v;->a(Landroid/content/Context;)Landroid/support/v4/content/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/ac;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/v;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c()V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->m:Lcn/com/smartdevices/bracelet/gps/algorithm/GPSManager;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/ad;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/ad;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/v;->a(Landroid/content/Context;)Landroid/support/v4/content/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/v;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->p:Lcn/com/smartdevices/bracelet/gps/services/ac;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->o:Lcn/com/smartdevices/bracelet/gps/services/ad;

    :cond_0
    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->g()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e()V

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d()V

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/ab;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/af;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->h:Lcn/com/smartdevices/bracelet/gps/services/af;

    return-object v0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->j:Lcn/com/smartdevices/bracelet/gps/services/aa;

    return-object v0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/aa;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->i:Lcn/com/smartdevices/bracelet/gps/services/aa;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Lcn/com/smartdevices/bracelet/gps/services/Z;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/Z;

    return-object v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->q:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "RService"

    const-string v1, " onBind "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/Z;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/services/Z;-><init>(Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;Lcn/com/smartdevices/bracelet/gps/services/Y;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/Z;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ab;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/services/ab;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->f:Lcn/com/smartdevices/bracelet/gps/services/Z;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->l:Landroid/content/Context;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/L;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/L;-><init>(Lcn/com/smartdevices/bracelet/gps/services/x;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->d:Lcn/com/smartdevices/bracelet/gps/services/L;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->b()V

    const-string v0, "RService"

    const-string v1, " onCreate "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->e:Lcn/com/smartdevices/bracelet/gps/services/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/x;->b()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->c:Lcn/com/smartdevices/bracelet/gps/services/ab;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/ab;->a()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/services/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/SubGPSSportService;->k:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->a()V

    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "RService"

    const-string v1, " onDestroy "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
