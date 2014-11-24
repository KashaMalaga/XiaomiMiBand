.class public Lcn/com/smartdevices/bracelet/BraceletApp;
.super Landroid/app/Application;


# static fields
.field private static final a:Ljava/lang/String; = "BraceletApp"

.field private static b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2882303761517163841"

    const-string v1, "5171716313841"

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/e;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/e;-><init>(Lcn/com/smartdevices/bracelet/BraceletApp;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Lcom/xiaomi/channel/a/b/a;)V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcn/com/smartdevices/bracelet/BraceletApp;->b:Landroid/content/Context;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/u;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->H()Z

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->I()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(ZZ)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/analysis/DataAnalysis;->DEBUG:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/o;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/i;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/l;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/d/g;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/z;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/typeface/b;->a()Lcn/com/smartdevices/bracelet/chart/typeface/e;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/typeface/c;->a(Lcn/com/smartdevices/bracelet/chart/typeface/e;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lcn/com/smartdevices/bracelet/y;->a(ZZZLandroid/content/Context;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BraceletApp;->b()V

    return-void
.end method
