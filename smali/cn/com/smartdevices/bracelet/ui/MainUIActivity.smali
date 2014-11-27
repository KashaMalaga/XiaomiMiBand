.class public Lcn/com/smartdevices/bracelet/ui/MainUIActivity;
.super Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:I = 0x112

.field public static final a:I = 0x7d0

.field public static final b:I = 0x208

.field public static final c:Z = false

.field public static final e:I = 0x8001

.field private static final g:Ljava/lang/String; = "MainUIActivity"

.field private static final h:I = 0x2

.field private static final i:I = 0x0

.field private static final j:I = -0x2

.field private static final k:I = 0x5

.field private static final x:I = 0xea60

.field private static final y:I = 0x110

.field private static final z:I = 0x111


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/view/View;

.field private L:I

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

.field private R:Landroid/view/View;

.field private S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

.field private T:Ljava/lang/Boolean;

.field private final U:F

.field private final V:F

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private final ab:I

.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/view/View;

.field private aj:Z

.field private ak:Z

.field private al:Ljava/lang/Boolean;

.field private am:Ljava/lang/Boolean;

.field private an:Landroid/animation/ValueAnimator;

.field private ao:F

.field private ap:Z

.field private final aq:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private ar:Z

.field private as:Z

.field private at:Lcn/com/smartdevices/bracelet/ui/aK;

.field private au:Landroid/animation/ValueAnimator;

.field public d:Landroid/os/Handler;

.field f:Lcn/com/smartdevices/bracelet/ui/W;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private o:Lcn/com/smartdevices/bracelet/location/e;

.field private p:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field private q:Landroid/view/View;

.field private r:Lcn/com/smartdevices/bracelet/model/game/GameManager;

.field private s:Lcom/xiaomi/hm/bleservice/HwConnStatus;

.field private t:J

.field private u:Landroid/content/Context;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    const/high16 v0, 0x3fc00000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:F

    const v0, 0x3fa28f5c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:F

    const/16 v0, 0x12c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:I

    const/16 v0, 0x47e

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:I

    const/16 v0, 0xc8

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:I

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:I

    const/16 v0, 0x17a

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:I

    const/16 v0, 0x21

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    const/16 v0, 0x42

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:I

    const/16 v0, 0x85

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:I

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Landroid/view/View;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Ljava/lang/Boolean;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/be;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/be;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Z

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->as:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->as:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:Lcn/com/smartdevices/bracelet/ui/aK;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/aK;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:Lcn/com/smartdevices/bracelet/ui/aK;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:Lcn/com/smartdevices/bracelet/ui/aK;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bj;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/aK;->a(Lcn/com/smartdevices/bracelet/ui/aU;)V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/aK;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/aK;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    const-string v0, "ClickMainMenu"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bl;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bl;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bm;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bm;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44480000
    .end array-data
.end method

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->cleanSavedWeatherInfo()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method private D()V
    .locals 4

    const v3, 0x7f0c0103

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/r;->l()I

    move-result v1

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    if-eqz v2, :cond_1

    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const v0, 0x7f0c0102

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/view/View;

    return-object v0
.end method

.method private E()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/o;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->b(Lcn/com/smartdevices/bracelet/model/SportDay;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/model/DaySportData;->setNeedSync(Z)V

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->n()V

    return-void
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:I

    return v0
.end method

.method private F()V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicListByWeather, aqi level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last aqi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/xiaomi/hm/bleservice/p;->a()Lcom/xiaomi/hm/bleservice/p;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/p;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/hm/bleservice/p;->a()Lcom/xiaomi/hm/bleservice/p;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/p;->a(Landroid/content/Context;I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:I

    goto :goto_0
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    return v0
.end method

.method private G()V
    .locals 2

    const v1, 0x7f07009b

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/j;->a()Z

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

.method private H()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h()V

    return-void
.end method

.method private I()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    return-void
.end method

.method private J()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->V()Ljava/lang/String;

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->m(Ljava/lang/String;)V

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

.method private K()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "luaItem is empty"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->g()Lcom/b/a/k;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-virtual {v2, v0, v3}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/LuaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x0

    if-eqz v1, :cond_2

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c003e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bv;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bv;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-direct {v2, p0, p2}, Lcn/com/smartdevices/bracelet/ui/bw;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    return p1
.end method

.method private c(Z)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "Clear lua db..............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bt;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bt;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setCurLocale()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:Z

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    return-object v0
.end method

.method private d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Z

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    return-object v0
.end method

.method private e(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->refreshList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getNewItemCount()I

    move-result v0

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListAndDetectBlank forceRefresh= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c01aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;I)V

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshListAndDetectBlank settips: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getListSize()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->as:Z

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bp;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-class v0, Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/W;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    const v0, 0x7f070219

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    const-string v4, "DynamicFragment"

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j()V

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Landroid/view/View;

    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Landroid/view/View;

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getLuaVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->v()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "20990101001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->resetLuaState()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bq;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bq;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    return-object v0
.end method

.method private l()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/br;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/br;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:I

    return v0
.end method

.method private m()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o()V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->J()Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()V

    return v2
.end method

.method private n()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/upgrade/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/upgrade/d;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/upgrade/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/upgrade/UpgradeService;->start(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    const-string v1, "game_clear_banner"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    return v0
.end method

.method private p()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v2, 0x110

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Z

    return v0
.end method

.method private q()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    return-object v0
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aY;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aY;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aZ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aZ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

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

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:I

    return v0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ba;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ba;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bb;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:F

    return v0
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    return-void
.end method

.method private u()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/high16 v0, 0x42100000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/z;->a(FLandroid/content/Context;)F

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

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Landroid/animation/ValueAnimator;

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bc;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bc;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bd;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bd;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s()V

    return-void
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    return-object v0
.end method

.method private v()V
    .locals 4

    const/4 v2, 0x1

    const v0, 0x7f070213

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bf;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bf;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f070214

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/view/View;

    const v0, 0x7f0701f7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/view/View;

    const v0, 0x7f070215

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    const v0, 0x7f07021b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f070088

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f070216

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f070217

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f070218

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const v0, 0x7f07021a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setParentPanelLayout(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setListAdapter(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->x()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Landroid/view/View;

    const/high16 v1, 0x44480000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bg;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bg;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->b()V

    goto :goto_0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcom/xiaomi/hm/bleservice/HwConnStatus;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    return-object v0
.end method

.method private w()V
    .locals 3

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6211\u662f\u7b2c\u4e00\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98981"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6211\u662f\u7b2c2\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98982"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6211\u662f\u7b2c3\u6761"

    const-string v2, "\u6211\u662f\u526f\u6807\u98983"

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->add(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->notifyDataSetChanged()V

    return-void
.end method

.method private x()V
    .locals 2

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f070126

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bi;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bi;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B()V

    return-void
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/location/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    return-object v0
.end method

.method private y()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->k()Lcn/com/smartdevices/bracelet/model/SportDay;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    invoke-static {}, Lcn/com/smartdevices/bracelet/m;->a()Lcn/com/smartdevices/bracelet/m;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/o;->f(Lcn/com/smartdevices/bracelet/model/SportDay;)Lcn/com/smartdevices/bracelet/model/DaySportData;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcn/com/smartdevices/bracelet/m;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/model/DaySportData;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private z()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Lcn/com/smartdevices/bracelet/chart/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/r;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/W;->c()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    const/high16 v1, 0x3f800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_0

    const-string v0, "chenee"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const v1, -0x1fa658ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const v1, -0x1f1e8acc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 8

    const/16 v7, 0x8

    const v6, -0x606061

    const v5, -0xaaaaab

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    sub-float v0, p4, v3

    const/high16 v1, 0x3f000000

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3fc00000

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    const v1, -0x20b3ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    const v1, -0x156073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "chenee"

    const-string v1, "updateUI............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x3fa28f5c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(F)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chenee"

    const-string v1, "not pulled down yet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    const-string v0, "chenee"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1cc

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:Landroid/view/View;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bk;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bk;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    const v0, 0x7f04000b

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Lcn/com/smartdevices/bracelet/lua/MyListView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bn;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bn;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const-wide/16 v6, 0x7d0

    const-wide/16 v4, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f0c00d6

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:J

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
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f070099
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Landroid/content/Context;

    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->disableAutoApplyStatusBarTint()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:I

    const/high16 v0, 0x43bd0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/z;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:I

    const/high16 v0, 0x42040000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/z;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:I

    const/high16 v0, 0x42840000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/z;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:I

    const/high16 v0, 0x43050000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/z;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/location/e;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerLocationChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aV;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aV;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerWeatherListener(Lcn/com/smartdevices/bracelet/weather/WeatherListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/c/a;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a/d;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/c/a/d;

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->j()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->registerSticky(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bh;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bh;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Landroid/content/BroadcastReceiver;

    :cond_0
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/z;->b(Landroid/app/Activity;Z)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    const v0, 0x7f0c01a0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01a1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/aW;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/aW;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    const-string v1, "showGameBanner"

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->callLuaFunc(Ljava/lang/String;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bs;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bs;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onEvent, EventGoalsUpdated"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->m()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;)V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/dr;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/bleservice/HwBatteryStatus;->e:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    :goto_1
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    goto :goto_1
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 4

    const/4 v3, 0x1

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBleStatusChanged: mDynamicTip is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0c01a4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01a5

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Ljava/lang/Boolean;)V

    :cond_1
    :goto_1
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcom/xiaomi/hm/bleservice/HwConnStatus;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f0c01a0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01a1

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->f()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p()Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Lcom/xiaomi/hm/bleservice/HwConnStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f:Lcn/com/smartdevices/bracelet/ui/W;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/W;->a(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v1, 0x112

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0c01a7

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "MainUIActivity"

    const-string v1, "out onBleSyncDataStatusChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->m()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0c01ab

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c01a3

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/z;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onPause()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/a;->a(Landroid/content/Context;)Lcom/xiaomi/e/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EventDynamicPage"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a([Ljava/lang/String;)Lcom/xiaomi/e/a/b;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->J()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MainUIActivity"

    const-string v1, "set locale when changed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m()Z

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/app/Activity;Z)V

    const-string v0, "MainUIActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->k()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/a;->a(Landroid/content/Context;J)Lcom/xiaomi/e/a/b;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/a;->a(J)Lcom/xiaomi/e/a/b;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User_Binded_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "User_CallNotify_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "User_QQ_Health_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->T()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "User_VibrateNotifyClosed"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->j()V

    :cond_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I()V

    return-void

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onStart()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G()V

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
