.class public Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3e8

.field private static e:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/bluetooth/BluetoothDevice;

.field private m:I

.field private n:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FwUpgradeActivity"

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d:Landroid/content/Context;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g:Z

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/bluetooth/BluetoothDevice;

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/animation/Animator;

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

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/at;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/at;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->n:Landroid/animation/Animator;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

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

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g()V

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Lcn/com/smartdevices/bracelet/view/RoundProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    return-object v0
.end method

.method private f()V
    .locals 5

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Mili.fw"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcn/com/smartdevices/bracelet/a/e;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/am;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/am;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lcn/com/smartdevices/bracelet/a/e;-><init>(Ljava/lang/String;[BLcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/e;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d:Landroid/content/Context;

    const v1, 0x7f0c00ca

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->finish()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->e()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;

    move-result-object v2

    iget v3, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(I)V

    :goto_0
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:I

    invoke-direct {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a(II)V

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    if-nez v0, :cond_2

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->m:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->progress:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$Progress;->total:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->a(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->l:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const v3, 0x7f040003

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

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/an;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/an;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 6

    const v3, 0x7f040004

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

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/ao;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/ap;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/ap;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aq;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/aq;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/ar;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/ar;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x40000000

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->g:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

    const-string v1, "in onCreate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d:Landroid/content/Context;

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->setContentView(I)V

    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0b015d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0b015e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->i:Lcn/com/smartdevices/bracelet/view/RoundProgressBar;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/al;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/al;-><init>(Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->d()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e:Ljava/lang/String;

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/FwUpgradeActivity;->e()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "PageFirmwareUpgrade"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    const-string v0, "PageFirmwareUpgrade"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    return-void
.end method
