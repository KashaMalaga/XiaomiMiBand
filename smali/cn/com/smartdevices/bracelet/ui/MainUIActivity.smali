.class public Lcn/com/smartdevices/bracelet/ui/MainUIActivity;
.super Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final E:I = 0xea60

.field private static final F:I = 0x110

.field private static final G:I = 0x111

.field private static final H:I = 0x112

.field private static final I:I = 0x0

.field private static final J:I = 0x2

.field private static final K:I = 0x3

.field private static final L:I = 0x17a

.field private static final M:I = 0x21

.field private static final N:I = 0x21

.field private static final O:I = 0x64

.field public static final b:I = 0x7d0

.field public static final c:I = 0x208

.field private static final d:Ljava/lang/String; = "MainUIActivity"

.field private static final e:I = 0x5

.field private static final f:Z


# instance fields
.field private A:J

.field private B:Landroid/content/Context;

.field private C:Lcn/com/smartdevices/bracelet/config/b;

.field private D:Z

.field private P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ProgressBar;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Lcn/com/smartdevices/bracelet/lua/MyListView;

.field private Y:Landroid/widget/TextView;

.field private Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

.field private aa:Z

.field private ab:F

.field private ac:I

.field private ad:Z

.field private ae:F

.field private final af:F

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private final al:F

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Landroid/animation/ValueAnimator;

.field private aq:Landroid/animation/ValueAnimator;

.field private ar:Landroid/animation/ValueAnimator;

.field private final as:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private at:I

.field private au:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/com/smartdevices/bracelet/ui/ao;

.field private l:Lcn/com/smartdevices/bracelet/ui/by;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;

.field private t:Lcn/com/smartdevices/bracelet/location/e;

.field private u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

.field private v:Lcn/com/smartdevices/bracelet/model/game/GameManager;

.field private w:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

.field private x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

.field private y:Lcn/com/smartdevices/bracelet/weibo/v;

.field private final z:Lcn/com/smartdevices/bracelet/config/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;-><init>()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z:Lcn/com/smartdevices/bracelet/config/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Lcn/com/smartdevices/bracelet/config/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:Z

    const/high16 v0, 0x3f800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:F

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    const v0, 0x3fa66666

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:F

    const v0, 0x3fa28f5c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af:F

    const/16 v0, 0x12c

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:I

    const/16 v0, 0x47e

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    const/16 v0, 0x64

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:I

    const/16 v0, 0xc8

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:I

    const/16 v0, 0x190

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:I

    const/high16 v0, 0x44480000

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->al:F

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cm;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cm;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->as:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:I

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    return-object v0
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/location/e;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/location/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->getManager(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerLocationChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ch;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ch;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->registerWeatherListener(Lcn/com/smartdevices/bracelet/weather/WeatherListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/game/GameManager;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/game/GameManager;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLazyDays()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->c(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->loadAvailableServiceList(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w:Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/partner/PartnerDataManager;->loadAuthorizedServiceList()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag()V

    return-void
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/ui/ao;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    return-object v0
.end method

.method private B()V
    .locals 2

    const v1, 0x7f0d00f4

    invoke-static {}, Lcn/com/smartdevices/bracelet/lab/m;->a()Z

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

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method private C()V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    return-void
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    return v0
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

    return v0
.end method

.method private E()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    const-string v1, "Weight_Show_Statistic"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    return-object v0
.end method

.method private F()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/ui/by;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/by;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ck;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ck;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/ui/by;->a(Lcn/com/smartdevices/bracelet/ui/bI;)V

    :cond_1
    const-string v0, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentMode() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastShownData().userId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastShownData().advData.toJsonString() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/ao;->e()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    if-nez v2, :cond_2

    const-string v2, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Weight_UserId"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Weight_AdvData"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->f()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/ui/by;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/ui/by;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->l:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-virtual {v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/by;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    const-string v0, "ClickMainMenu"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "Mode"

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v3

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Weight_UserId"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->e()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->c:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "Weight_AdvData"

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/ui/ao;->e()Lcn/com/smartdevices/bracelet/weight/t;

    move-result-object v3

    iget-object v3, v3, Lcn/com/smartdevices/bracelet/weight/t;->a:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v3}, Lcom/xiaomi/hm/health/bt/profile/B;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:F

    return v0
.end method

.method private G()V
    .locals 3

    const/high16 v1, 0x42040000

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->e(Z)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:I

    const/high16 v0, 0x43bd0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    invoke-static {v1, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:I

    invoke-static {v1, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:I

    const/high16 v0, 0x42c80000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:I

    const v0, 0x7f0d00e7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/view/View;

    const v0, 0x7f0d003d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    const v0, 0x7f0d00e8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    const v0, 0x7f0d00ea

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Landroid/widget/ProgressBar;

    const v0, 0x7f0d00eb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0d00ec

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0d00ee

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/MyListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:Lcn/com/smartdevices/bracelet/lua/MyListView;

    const v0, 0x7f0d00ef

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->I()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->H()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->b()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/eJ;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/eJ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eJ;->a()Lcn/com/smartdevices/bracelet/ui/eL;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eL;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eL;->e()I

    move-result v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006d

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelHeight(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08006e

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    new-instance v3, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$LayoutParams;

    const/4 v4, -0x1

    sub-int v0, v1, v0

    invoke-direct {v3, v4, v0}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3fa66666

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:F

    const/high16 v0, 0x425c0000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:I

    :cond_0
    return-void
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R()V

    return-void
.end method

.method static synthetic I(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-object v0
.end method

.method private I()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:Lcn/com/smartdevices/bracelet/lua/MyListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setParentPanelLayout(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setListAdapter(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    return-void
.end method

.method static synthetic J(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/MyListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:Lcn/com/smartdevices/bracelet/lua/MyListView;

    return-object v0
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method static synthetic K(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    return-object v0
.end method

.method private K()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    return-void
.end method

.method static synthetic L(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->R:Landroid/view/View;

    return-object v0
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/high16 v0, 0x42100000

    invoke-static {v0, p0}, Lcn/com/smartdevices/bracelet/G;->b(FLandroid/content/Context;)F

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

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aq:Landroid/animation/ValueAnimator;

    float-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bL;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bL;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bM;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/bM;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic M(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ag:I

    return v0
.end method

.method private M()V
    .locals 1

    const v0, 0x3fa28f5c

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(F)V

    return-void
.end method

.method static synthetic N(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    return v0
.end method

.method private N()Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v2, 0x110

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic O(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private O()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->an:Z

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic P(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method private P()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bN;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bN;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bO;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bO;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ap:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x44480000
    .end array-data
.end method

.method static synthetic Q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method private Q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bP;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bP;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bQ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bQ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

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

.method private R()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bR;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bR;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bS;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bS;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private S()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    goto :goto_0
.end method

.method private T()Z
    .locals 2

    new-instance v0, Landroid/text/format/DateFormat;

    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->read24HourFormat()Z

    move-result v0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Z
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLocaleStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->keepLocaleStr()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->keepLocaleStr()Ljava/lang/String;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 2

    new-instance v0, Landroid/text/format/DateFormat;

    invoke-direct {v0}, Landroid/text/format/DateFormat;-><init>()V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->set24HourFormat(Z)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keep24HourFormat(Z)V

    return-void
.end method

.method private X()V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "refreshUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    return-void
.end method

.method private Y()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weather/WeatherManager;->cleanSavedWeatherInfo()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Z()V
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

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLatestDBLuaVersion()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "20990101001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepLatestDBLuaVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepLatestDBLuaVersion(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->resetLuaState()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Z)V

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

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    return-wide p1
.end method

.method private a(F)V
    .locals 4

    const/high16 v3, 0x3f800000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_0

    const-string v0, "MainUIActivity"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPullDownMsgs, mIsPulledDown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const-string v0, "KEY_NEED_BIND_DEVICE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->l:Lcn/com/smartdevices/bracelet/config/q;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcn/com/smartdevices/bracelet/ui/SelectDevicesActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "KEY_OPEN_PAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open page extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_ABOUT_PAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/SettingAboutActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_NEW_VERSION"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "KEY_OPEN_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const-string v0, "notification_enter"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Ljava/lang/String;Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    if-gez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->L()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    const v1, -0x1fa658ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

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

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac:I

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    sub-float v0, p4, v3

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ah:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ai:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aj:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    const v1, 0x7f020152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setConnectStatus(Z)V

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    const v1, -0x20b3ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    const v1, -0x156073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    const v1, 0x7f020153

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->M()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private aa()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->i:Lcn/com/smartdevices/bracelet/config/g;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/g;->a:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v:Lcn/com/smartdevices/bracelet/model/game/GameManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    const-string v2, "game_clear_banner"

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/model/game/GameManager;->processGameEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDynamicListByWeather, aqi level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", last aqi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setLocale(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Lcn/com/smartdevices/bracelet/r;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Lcn/com/smartdevices/bracelet/r;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Landroid/content/Context;I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->at:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->au:I

    goto :goto_0
.end method

.method private ac()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->l()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->f(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/DaySportData;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->c(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/xiaomi/hm/health/dataprocess/DaySportData;->setNeedSync(Z)V

    :cond_0
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->o()V

    return-void
.end method

.method private ad()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->af()V

    return-void
.end method

.method private ae()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPushIntentUri()Ljava/lang/String;

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

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepPushIntentUri(Ljava/lang/String;)V

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

.method private af()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readLuaItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "luaItem is empty"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/model/LuaItem;

    invoke-virtual {v2, v0, v3}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/LuaItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->showLuaItem(Lcn/com/smartdevices/bracelet/model/LuaItem;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    const-string v0, ""

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepLuaItem(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private ag()V
    .locals 6

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/e;->e()Lcn/com/smartdevices/bracelet/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location;->c()Lcn/com/smartdevices/bracelet/location/Location$Address;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "MainUIActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cityCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", countryCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepCityCode(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/location/Location$Address;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/Keeper;->keepCountryCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->G()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z()V

    return-void
.end method

.method private c(Z)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    if-nez v0, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "UI is not ready!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->refreshList()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z:Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;

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

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0001

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

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->m:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MainUIActivity"

    const-string v1, "not pulled down yet"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    if-nez v0, :cond_1

    const-string v0, "MainUIActivity"

    const-string v1, "not init layout"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->J()V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s()V

    return-void
.end method

.method private e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->am:Z

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:Z

    return p1
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private f(Z)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "Clear lua db..............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/i;->a()Lcn/com/smartdevices/bracelet/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/i;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bT;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

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

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->v()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/location/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcn/com/smartdevices/bracelet/weather/WeatherManager;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u:Lcn/com/smartdevices/bracelet/weather/WeatherManager;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S()V

    return-void
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ad()V

    return-void
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B()V

    return-void
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserDeleted;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserDeleted;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEventBackgroundThread(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserDeleted;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    return-object v0
.end method

.method private t()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d00e6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->as:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    return-void
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)F
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ae:F

    return v0
.end method

.method private u()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bW;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_SETTINGS_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_WEIGHT_SETTINGS_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_ALARM_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/g;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_OPEN_RELATION_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ak:I

    return v0
.end method

.method private v()V
    .locals 9

    const/4 v3, -0x1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const-string v6, "MainUIActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recent activity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cn.com.smartdevices.bracelet.ui.MainUIActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    const-string v1, "MainUIActivity"

    const-string v3, "move mainUI activity to front"

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cf;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cf;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Z

    return v0
.end method

.method private x()V
    .locals 2

    const v0, 0x7f0d00f1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00f3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0d00f5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cg;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cg;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41600000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    return v0
.end method

.method private y()V
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-class v0, Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/ao;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const v0, 0x7f0d006c

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const-string v4, "DynamicFragment"

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o:Z

    return v0
.end method

.method private z()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Z()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->C()V

    return-void
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v1, 0x7f0901cb

    const v0, 0x7f0901ca

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D()V

    :goto_0
    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0901c8

    :cond_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0901c7

    :cond_2
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0903d8

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0901c9

    :cond_5
    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateTitle(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Z)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "updateUI............."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/view/View;

    const v1, 0x7f0d00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPullDownEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->d()V

    :cond_0
    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->d()V

    const-string v0, "MainUIActivity"

    const-string v1, "onSensorHub"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()Z

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->e()V

    const-string v0, "MainUIActivity"

    const-string v1, "onSensorHubBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setDefaultMsgs()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    new-instance v0, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-direct {v0}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->f()V

    const-string v0, "MainUIActivity"

    const-string v1, "onWeightBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(I)V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g()V

    const-string v0, "MainUIActivity"

    const-string v1, "onWeightUnbinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(I)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->h()V

    const-string v0, "MainUIActivity"

    const-string v1, "onBraceletBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    return-void
.end method

.method protected j()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->j()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->D:Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->k()V

    const-string v0, "MainUIActivity"

    const-string v1, "onBraceletUnBinded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ao;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(I)V

    return-void
.end method

.method protected o()V
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

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const v2, 0x7f090198

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x208

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->A:J

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->E()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->F()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0d00f1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MainUIActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->V()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->disableAutoApplyStatusBarTint()V

    const v0, 0x7f070085

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->applyStatusBarTintRes(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->u()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bJ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bJ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->s:Landroid/content/BroadcastReceiver;

    :cond_0
    const-string v0, "MainUIActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventApkupgrade;->isForceCheck()Z

    move-result v0

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/G;->b(Landroid/app/Activity;Z)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-ne v0, v3, :cond_2

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Ljava/lang/Boolean;)V

    :cond_0
    invoke-direct {p0, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventBtOnOff;->type:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->q:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventDynamicDetailSleepUserModified;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bX;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bX;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    const-string v1, "showGameBanner"

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->callLuaFunc(Ljava/lang/String;Lcn/com/smartdevices/bracelet/eventbus/EventGameUpdate;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bV;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/bV;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventGoalsUpdated;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "onEvent, EventGoalsUpdated"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ac()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->w(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventLuaUpdated;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Z)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdateUnit;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f(Z)V

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

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventServiceStateChanged;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUseManualLazyDay;)V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/ui/eP;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;)V
    .locals 4

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightTargetUpdated;->uid:I

    const-string v1, "MainUIActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target weight goal update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cd;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cd;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserChanged;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventUserChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserChanged;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    iget v1, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserChanged;->uid:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(IZ)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;)V
    .locals 6

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventWeightChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forceUpdate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->forceUpdate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->uids:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    iget-boolean v5, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;->forceUpdate:Z

    invoke-virtual {v4, v3, v5}, Lcn/com/smartdevices/bracelet/ui/ao;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cb;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cb;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventWeightSyncedDevice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->forceUpdate:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/weight/ad;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventWeightSyncedServer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Z)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;)V
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

    iget v2, p1, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charges ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/hm/health/bt/bleservice/HwBatteryStatus;->e:I

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Z

    :goto_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p:Z

    goto :goto_1
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;)V
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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f09028d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028e

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MainUIActivity"

    const-string v3, "Ble Status : Is searching!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f090289

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028a

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->N()Z

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ao:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lua/LuaEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/lua/LuaEvent;->setConnectStatus(Z)V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->O()Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->x:Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwConnStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/ao;->a(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x112

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f090290

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f09028f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->r:Landroid/os/Handler;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->f()I

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
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->K()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->ab()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->w(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090294

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Ljava/lang/String;Ljava/lang/String;IF)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;->uid:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;->mWeightAdvData:Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/v;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;Lcom/xiaomi/hm/health/bt/profile/B;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    iget v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;->uid:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(IZ)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ce;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ce;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEventBackgroundThread(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserDeleted;)V
    .locals 5

    const/4 v2, 0x0

    iget v3, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserDeleted;->uid:I

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventUserDeleted "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/weight/L;->a(I)Ljava/util/List;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/v;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->k:Lcn/com/smartdevices/bracelet/ui/ao;

    invoke-virtual {v0, v3, v2}, Lcn/com/smartdevices/bracelet/ui/ao;->a(IZ)V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cc;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cc;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEventMainThread(Lcn/com/smartdevices/bracelet/eventbus/EventTimeChanged;)V
    .locals 2

    const-string v0, "MainUIActivity"

    const-string v1, "time changed"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->W()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/xiaomi/hm/health/bt/bleservice/v;)V
    .locals 3

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on weight status :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/v;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/v;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/v;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Z)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "MainUIActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onPause()V

    const-string v0, "MainUIActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/location/e;->d()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->onResume()V

    const-string v0, "MainUIActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->n:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->z:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weibo/v;->a()Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/weibo/v;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->y:Lcn/com/smartdevices/bracelet/weibo/v;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/weibo/v;->e(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ci;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ci;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->B()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPullDownEnabled(Z)V

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User_Binded_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "User_CallNotify_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->isLoginValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "User_QQ_Health_Start"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliVibrate()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "User_VibrateNotifyClosed"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->t:Lcn/com/smartdevices/bracelet/location/e;

    const-string v1, "ServiceAmap"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/location/e;->b(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

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

.method public p()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->aa:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1cc

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v3, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->S:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->P:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cl;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cl;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public q()V
    .locals 2

    const v0, 0x7f040015

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->X:Lcn/com/smartdevices/bracelet/lua/MyListView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/MyListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method

.method public r()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bZ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bZ;-><init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected updateTitle(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
