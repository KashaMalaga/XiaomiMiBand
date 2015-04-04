.class public Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/h;


# static fields
.field private static final a:I = 0x2001

.field private static final b:I = 0x2002

.field private static final c:I = 0x2003

.field private static final d:I = 0x7530

.field private static final e:I = 0x1002

.field private static final f:I = 0x1003

.field private static final g:I = 0x1005

.field private static final h:I = 0x1006

.field private static final i:I = 0x1007

.field private static final j:I = 0x1008

.field private static final k:I = 0x1009

.field private static final l:I = 0x1010

.field private static final m:I = 0x1011

.field private static final n:I = 0x1012

.field private static final o:I = 0x1013

.field private static final p:Z = false

.field private static final q:Z = false

.field private static final s:Ljava/lang/String; = "BaseSCActivity"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private r:Landroid/os/Handler;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcn/com/smartdevices/bracelet/d;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:J

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    return-void
.end method

.method private A()Z
    .locals 9

    const/4 v8, -0x1

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "V0.3.9"

    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getVersionCodeFromVersionName(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getCachedDeviceInfo()Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile$WeightDeviceInfo;->firmwareRevision:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->getVersionCodeFromVersionName(Ljava/lang/String;)I

    move-result v4

    const-string v5, "BaseSCActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new weight fw version name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",weight fw version name:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BaseSCActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",weight fw version code:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v8, :cond_0

    if-eq v4, v8, :cond_0

    if-le v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFwUpgradeUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "device_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p1, :cond_1

    const/16 v0, 0x2002

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2003

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/w;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/w;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bracelet statistic info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/v;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/v;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, p2, p3, v2}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/h;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/j/h;)V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/model/SystemInfo;-><init>()V

    const-string v2, "-1"

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->deviceId:Ljava/lang/String;

    const-string v2, "-1"

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->macAddress:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionCode:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->miuiVersionName:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneBrand:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneModel:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->phoneSystem:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/model/SystemInfo;->softVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSensorHubBindedSystemInfo:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SystemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/p;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/p;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/k/g;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/SystemInfo;ILcom/d/a/a/h;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 7

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliConfig()Lcn/com/smartdevices/bracelet/model/MiliConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/MiliConfig;->getWeightMergeResult()Z

    move-result v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/o;->e(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget-wide v5, v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    const-string v1, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<merge>> realtime weighting:<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "><"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/weight/G;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/o;->b(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/k;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/weight/k;-><init>()V

    iput-object p1, v1, Lcn/com/smartdevices/bracelet/weight/k;->a:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isStable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0902a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/UserInfo;-><init>()V

    iput v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    const v2, 0x7f0902b3

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/G;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    :cond_1
    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eqz v2, :cond_3

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/G;->a(IIF)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iput v2, v1, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->isFinish()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->clear(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v4, v3, :cond_2

    const-string v3, "BaseSCActivity"

    const-string v4, "update weight data timestamp!!!"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/o;->a()Lcn/com/smartdevices/bracelet/weight/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/weight/o;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v3

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(FIJ)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcn/com/smartdevices/bracelet/C;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v2, 0x1007

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090252

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/weight/k;->b:Ljava/lang/String;

    iput v4, v1, Lcn/com/smartdevices/bracelet/weight/k;->c:I

    iput v5, v1, Lcn/com/smartdevices/bracelet/weight/k;->d:F

    goto :goto_1

    :cond_4
    const-string v0, "BaseSCActivity"

    const-string v2, "the data exist in database!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "BaseSCActivity"

    const-string v2, "the data is finish not save!!!"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weight connect status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1009

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    const-string v0, "BaseSCActivity"

    const-string v1, "removeWeightConnectFailedDynamic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1010

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/C;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/C;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/C;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v2

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/t;

    invoke-direct {v3, p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/t;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;J)V

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/k/g;->e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/d/a/a/h;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x()V

    return-void
.end method

.method private c(Z)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->g()V

    if-eqz p1, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->n()Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v3

    iget-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v3}, Lde/greenrobot/event/EventBus;->postSticky(Ljava/lang/Object;)V

    move v1, v2

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->m()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->l()V

    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->m()V

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A()Z

    move-result v0

    return v0
.end method

.method private d(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v2, 0x1009

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->p()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v()V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y()V

    return-void
.end method

.method private n()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r()V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/com/smartdevices/bracelet/j/a;->a()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/j/a;->b(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private o()Z
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->j()Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/d;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "BaseSCActivity"

    const-string v2, "start scan for weight"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_SERVICE_WEIGHT_SCALE_SERVICE:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/d;->a(Ljava/util/UUID;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1011

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "stop scan for weight"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->y:Lcn/com/smartdevices/bracelet/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/d;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private r()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/j/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/j/h;-><init>(JII)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/j/a;->a()Lcn/com/smartdevices/bracelet/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/j/a;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/j/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g()V

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/q;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/s;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/s;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DATA_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_SYNC_DYNAMIC_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_BATTERY_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/BLEService;->INTENT_ACTION_WEIGHT_CONN_STATUS_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Mili.fw"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "BaseSCActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new fw length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->getVersionCodeFromFwStream(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->g()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fw version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pcb version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->hardwareVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->firmwareVersion:I

    if-gt v2, v1, :cond_2

    const-string v1, "BaseSCActivity"

    const-string v2, "bracelet firmware is the lastest,do nothing!"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BaseSCActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private v()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w()V

    :cond_0
    return-void

    :cond_1
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_3

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private w()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->K()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "Sync person info when net connected"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->v(Landroid/content/Context;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventWifiConnected;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventWifiConnected;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private x()V
    .locals 4

    const-string v0, "BaseSCActivity"

    const-string v1, "in statisticBracelet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_use_unlock_by_bracelet"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/a/t;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/u;

    invoke-direct {v2, p0, v0}, Lcn/com/smartdevices/bracelet/ui/u;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/a/t;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/t;->c()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private y()V
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Z()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->Z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const-string v2, "BleSyncDataFirst"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/x;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/x;-><init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->H()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/b;->a(Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/hm/bleservice/a;)V
    .locals 4

    const/16 v3, 0x1010

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ai()Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/WeightHwInfo;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1012

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    if-nez v0, :cond_0

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectWeightDevice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/bluetooth/BluetoothDevice;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onEventBackgroundThread(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BaseSCActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2001

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->E:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "=================onEnterInForeground================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    return-void
.end method

.method protected d()V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "BaseSCActivity"

    const-string v1, "=================onEnterInBackground================="

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseSCActivity"

    const-string v1, "has onEnterInBackground,now return!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->H:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->q()V

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect device time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStartTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const-string v1, "Connect_Device_Time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->G:J

    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->F:J

    goto :goto_0

    :cond_1
    const-string v0, "BaseSCActivity"

    const-string v1, "connect device fail..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const-string v1, "Connect_Device_Time"

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "onWeightScanTimeout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 2

    const-string v0, "BaseSCActivity"

    const-string v1, "onWeightFound"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1011

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    goto :goto_0

    :pswitch_1
    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;

    invoke-direct {v1, v4}, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2002

    if-ne p1, v0, :cond_2

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x2003

    if-ne p1, v0, :cond_0

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->z:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/e/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->B:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->A:Z

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->C:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    invoke-direct {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->s()V

    invoke-direct {p0, v2, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(II)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/a/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "BaseSCActivity"

    const-string v1, "onDestory.........................................."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->x:Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventBackgroundThread(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V
    .locals 3

    const-string v0, "BaseSCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent WeightAdvData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->b(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d(Z)Z

    :cond_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->D:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->w:Z

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x1013

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
