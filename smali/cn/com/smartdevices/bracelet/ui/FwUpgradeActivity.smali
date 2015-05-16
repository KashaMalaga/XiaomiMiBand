.class public Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;
.super Landroid/app/Activity;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x3e8

.field private static i:Ljava/lang/String;


# instance fields
.field private h:Landroid/content/Context;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/bluetooth/BluetoothDevice;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FwUpgradeActivity"

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->p:Landroid/bluetooth/BluetoothDevice;

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->p:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->t:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aH;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->t:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h()V

    return-void
.end method

.method private f()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/weight.fw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "weight.fw"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new fw length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->j()Lcom/xiaomi/hm/health/bt/profile/C;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcn/com/smartdevices/bracelet/ui/aI;

    invoke-direct {v3, p0, v1}, Lcn/com/smartdevices/bracelet/ui/aI;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Ljava/io/File;)V

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)V

    goto :goto_0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcom/xiaomi/hm/health/bt/BraceletBtInfo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Mili.fw"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/xiaomi/hm/health/bt/a/e;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/BraceletBtInfo;->a:Ljava/lang/String;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/aJ;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/hm/health/bt/a/e;-><init>(Ljava/lang/String;[BLcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v1}, Lcom/xiaomi/hm/health/bt/a/e;->e()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/content/Context;

    const v1, 0x7f090189

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->finish()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x64

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateProgress, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    if-ne v2, v5, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->s:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(II)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->s:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->e()Lcom/xiaomi/hm/health/bt/profile/i;

    move-result-object v2

    iget v3, v2, Lcom/xiaomi/hm/health/bt/profile/i;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c(I)V

    :goto_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(II)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(I)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/xiaomi/hm/health/bt/profile/i;->a:I

    if-nez v0, :cond_3

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->r:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c(I)V

    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/xiaomi/hm/health/bt/profile/i;->b:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget v2, v2, Lcom/xiaomi/hm/health/bt/profile/i;->a:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->p:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const v3, 0x7f040007

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aK;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 6

    const v3, 0x7f040008

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aL;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aL;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aM;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aM;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aN;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aN;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aO;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aO;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x40000000

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    const-string v1, "in onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/content/Context;

    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->setContentView(I)V

    const v0, 0x7f0d0269

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0d026a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0d026b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "device_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f090300

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    const v0, 0x7f0d0268

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0d026c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/widget/TextView;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/aG;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/aG;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Ljava/lang/String;

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "PageFirmwareUpgrade"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    const-string v0, "PageFirmwareUpgrade"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
