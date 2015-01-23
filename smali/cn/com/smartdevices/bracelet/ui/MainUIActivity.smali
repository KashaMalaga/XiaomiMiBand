.class public Lcn/com/smartdevices/bracelet/ui/MainUIActivity;
.super Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:I = 0x110

.field private static final B:I = 0x111

.field private static final C:I = 0x112

.field private static final D:I = 0x0

.field private static final E:I = 0x2

.field private static final F:I = 0x3

.field private static final G:I = 0x17a

.field private static final H:I = 0x21

.field private static final I:I = 0x42

.field private static final J:I = 0x85

.field public static final a:I = 0x7d0

.field public static final b:I = 0x208

.field private static final c:Ljava/lang/String; = "MainUIActivity"

.field private static final d:I = 0x5

.field private static final z:I = 0xea60


# instance fields
.field private K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcn/com/smartdevices/bracelet/lua/MyListView;

.field private T:Landroid/widget/TextView;

.field private U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

.field private V:Z

.field private W:F

.field private X:I

.field private Y:Z

.field private Z:F

.field private final aa:F

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:F

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Landroid/animation/ValueAnimator;

.field private al:Landroid/animation/ValueAnimator;

.field private am:Landroid/animation/ValueAnimator;

.field private final an:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private ao:I

.field private ap:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcn/com/smartdevices/bracelet/ui/aj;

.field private j:Lcn/com/smartdevices/bracelet/ui/aY;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Lcn/com/smartdevices/bracelet/location/e;

.field private s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field private t:Lcn/com/smartdevices/bracelet/model/game/GameManager;

.field private u:Lcn/com/smartdevices/bracelet/partner/d;

.field private v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

.field private w:J

.field private x:Landroid/content/Context;

.field private y:Lcn/com/smartdevices/bracelet/config/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/config/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:F

    const v0, 0x3fa28f5c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:F

    const/16 v0, 0x12c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:I

    const/16 v0, 0x47e

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:I

    const/16 v0, 0xc8

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:I

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:I

    const/high16 v0, 0x44480000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:F

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bl;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bl;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:I

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/high16 v0, 0x42100000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    const v1, 0x45354000

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Landroid/animation/ValueAnimator;

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bm;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bm;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bn;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bn;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/partner/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/partner/d;

    return-object v0
.end method

.method private B()V
    .locals 1

    const v0, 0x3fa28f5c

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(F)V

    return-void
.end method

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/ui/aj;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    return-object v0
.end method

.method private C()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v2, 0x110

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method private D()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private E()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bo;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bp;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44480000
    .end array-data
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    return v0
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    return v0
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bq;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bq;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/br;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/br;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bs;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bs;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bt;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bt;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:F

    return v0
.end method

.method private H()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->M()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "set locale when changed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I()Z

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    goto :goto_0
.end method

.method static synthetic I(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G()V

    return-void
.end method

.method private I()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->M()Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return v2
.end method

.method static synthetic J(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-object v0
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->cleanSavedWeatherInfo()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/MyListView;

    return-object v0
.end method

.method private K()V
    .locals 5

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getLuaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainUIActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldVersion = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "20990101001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->resetLuaState()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g(Z)V

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update LUA to version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic L(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    return-object v0
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->h:Lcn/com/smartdevices/bracelet/config/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NewGame"

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getGameInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    const-string v1, "game_clear_banner"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic M(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    return-object v0
.end method

.method private M()V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicListByWeather, aqi level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last aqi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/hm/bleservice/u;->a()Lcom/xiaomi/hm/bleservice/u;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/hm/bleservice/u;->a()Lcom/xiaomi/hm/bleservice/u;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/content/Context;I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:I

    goto :goto_0
.end method

.method static synthetic N(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:I

    return v0
.end method

.method private N()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/s;->a()Lcn/com/smartdevices/bracelet/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/s;->l()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/s;->c(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/s;->o()V

    return-void
.end method

.method static synthetic O(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    return v0
.end method

.method private O()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q()V

    return-void
.end method

.method static synthetic P(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private P()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string v0, ""

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->o(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic Q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private Q()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "luaItem is empty"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->c()Lcom/d/a/k;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-virtual {v2, v0, v3}, Lcom/d/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/LuaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    const-string v0, ""

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->n(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic R(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    return-wide p1
.end method

.method private a(F)V
    .locals 4

    const/high16 v3, 0x3f800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_0

    const-string v0, "MainUIActivity"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPullDownMsgs, mIsPulledDown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    const v1, -0x1fa658ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    const v1, -0x1f1e8acc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 8

    const/16 v7, 0x8

    const v6, -0x606061

    const v5, -0xaaaaab

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    sub-float v0, p4, v3

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setConnectStatus(Z)V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    const v1, -0x20b3ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    const v1, -0x156073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_1

    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/c/r;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v0, 0x7f070108

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshListAndDetectBlank forceRefresh= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    if-nez v0, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "UI is not ready!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->refreshList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getNewItemCount()I

    move-result v0

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newItemCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0001

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Z

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/config/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/config/b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MainUIActivity"

    const-string v1, "not pulled down yet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Z

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    return-void
.end method

.method private f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/location/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    return-object v0
.end method

.method private g(Z)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "Clear lua db..............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/p;->a()Lcn/com/smartdevices/bracelet/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/p;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bv;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bv;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setCurLocale()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0800a3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H()V

    return-void
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bC;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bC;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_SETTINGS_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_ALARM_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()V

    return-void
.end method

.method private m()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bD;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bD;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r()V

    return-void
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 2

    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080092

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0800b2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bE;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    return-object v0
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-class v0, Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aj;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    const v0, 0x7f0800aa

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    const-string v4, "DynamicFragment"

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s()V

    return-void
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Landroid/view/View;

    return-object v0
.end method

.method private q()V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/location/e;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerLocationChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bF;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bF;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerWeatherListener(Lcn/com/smartdevices/bracelet/weather/WeatherListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    const-string v2, "ServiceAmap"

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/m;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/m;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>()V

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    neg-int v4, v0

    invoke-virtual {v3, v4}, Lcn/com/smartdevices/bracelet/model/SportDay;->addDay(I)Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance()Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->addNeedSyncDays(Ljava/util/List;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/x;->j(Z)V

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/n;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/n;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/push/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/push/a;->b(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->e()V

    :cond_3
    new-instance v0, Lcn/com/smartdevices/bracelet/partner/d;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/partner/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/partner/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/d;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/partner/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/d;->a()V

    return-void
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e:Landroid/view/View;

    return-object v0
.end method

.method private r()V
    .locals 2

    const v1, 0x7f0800b1

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    return-object v0
.end method

.method private t()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/ui/aY;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aY;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/ui/aY;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/ui/aY;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bI;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bI;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Lcn/com/smartdevices/bracelet/ui/bi;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/ui/aY;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/aY;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    const-string v0, "ClickMainMenu"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E()V

    return-void
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:F

    return v0
.end method

.method private v()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Z)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:I

    const/high16 v0, 0x43bd0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    const/high16 v0, 0x42040000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:I

    const/high16 v0, 0x42840000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:I

    const/high16 v0, 0x43050000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:I

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Landroid/view/View;

    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/widget/ProgressBar;

    const v0, 0x7f0800a8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/widget/TextView;

    const v0, 0x7f0800a9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/MyListView;

    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    const/high16 v1, 0x44480000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bk;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bk;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->b()V

    goto :goto_0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:I

    return v0
.end method

.method private w()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ee;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ee;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ee;->a()Lcn/com/smartdevices/bracelet/ui/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eg;->e()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "MainUIActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlidingPanel SystemBarH : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", OriginalPanelH : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelHeight(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "MainUIActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlidingPanel DragViewH : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/view/View;

    new-instance v3, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$LayoutParams;

    const/4 v4, -0x1

    sub-int v0, v1, v0

    invoke-direct {v3, v4, v0}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3fa66666

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:F

    const/high16 v0, 0x425c0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/B;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setParentPanelLayout(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setListAdapter(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    return-void
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    return v0
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    return-void
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    return v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    return-void
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "updateUI............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPullDownEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aj;->c()V

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->c()V

    const-string v0, "MainUIActivity"

    const-string v1, "onSensorHub"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()Z

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d()V

    const-string v0, "MainUIActivity"

    const-string v1, "onSensorHubBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventDevicesBindStateChanged;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    const-string v0, "MainUIActivity"

    const-string v1, "onWeightBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    return-void
.end method

.method protected f()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f()V

    const-string v0, "MainUIActivity"

    const-string v1, "onWeightUnbinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public h()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1cc

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bJ;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bJ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public i()V
    .locals 2

    const v0, 0x7f04000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v0, 0x3f000000

    invoke-virtual {v1, v0}, Landroid/view/animation/LayoutAnimationController;->setDelay(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/MyListView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bA;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bA;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0700d9

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0800af
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Landroid/content/Context;

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->disableAutoApplyStatusBarTint()V

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTintRes(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bj;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bu;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bu;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/content/BroadcastReceiver;

    :cond_0
    const-string v0, "MainUIActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent, force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HasWindowfocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/B;->b(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBtOnOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    const v0, 0x7f0701b1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/by;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/by;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventGameUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    const-string v1, "showGameBanner"

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->callLuaFunc(Ljava/lang/String;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bx;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bx;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onEvent, EventGoalsUpdated"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->m()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g(Z)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->success:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceListLoad;->type:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;)V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/ej;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwBatteryStatus;)V
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventBatteryStatus onEvent: status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charges ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    :goto_1
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    goto :goto_1
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged: mDynamicListUpdateTip is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out onBleStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f0701b5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MainUIActivity"

    const-string v3, "Ble Status : Is searching!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f0701b1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701b2

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C()Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setConnectStatus(Z)V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Lcn/com/smartdevices/bracelet/ui/aj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aj;->a(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v1, 0x112

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0701b8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleSyncDataStatusChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0701b7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Landroid/os/Handler;

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "MainUIActivity"

    const-string v1, "out onBleSyncDataStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->f()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v5, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->m()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701b4

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/xiaomi/hm/bleservice/z;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on weight status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/z;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/z;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/z;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "notification_enter"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onPause()V

    const-string v0, "MainUIActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/q;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onResume()V

    const-string v0, "MainUIActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bG;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPullDownEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User_Binded_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/B;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User_CallNotify_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "User_QQ_Health_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->i()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliVibrate()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "User_VibrateNotifyClosed"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPullDownEnabled(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onStop()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1030001

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method
