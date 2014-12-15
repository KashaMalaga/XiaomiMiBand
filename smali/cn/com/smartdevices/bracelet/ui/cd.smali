.class public Lcn/com/smartdevices/bracelet/ui/cD;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final b:Ljava/lang/String; = "REF_MILI_NAME"

.field public static final c:J = 0x1f4L

.field private static final d:Ljava/lang/String; = "SettingFragment"

.field private static final e:I = 0x100

.field private static final f:I = 0x101

.field private static final g:I = 0x64

.field private static final h:J = 0xaL

.field private static final i:I = 0x32


# instance fields
.field private A:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/TextView;

.field private C:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

.field private D:Landroid/view/animation/RotateAnimation;

.field private E:F

.field private F:Landroid/widget/Switch;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:I

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/Switch;

.field private O:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

.field private j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

.field private k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

.field private u:Landroid/animation/Animator;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->F:Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->K:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->M:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->N:Landroid/widget/Switch;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cG;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->O:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    return-void
.end method

.method private a(I)J
    .locals 2

    rsub-int/lit8 v0, p1, 0x64

    int-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;I)J
    .locals 2

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    return-object p1
.end method

.method private a(F)V
    .locals 3

    const/high16 v1, 0x42b40000

    const/high16 v2, 0x3f800000

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    mul-float v0, p1, v1

    sub-float v0, v1, v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setRotationX(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->setAlpha(F)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->E:F

    neg-float v0, v0

    sub-float v1, v2, p1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0x8

    const/4 v2, 0x1

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->C:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->C:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setOverlayed(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->C:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->C:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->O:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setPanelSlideListener(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout$PanelSlideListener;)V

    const v0, 0x7f0b0263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->l:Landroid/widget/TextView;

    const v0, 0x7f0b0261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->n:Landroid/widget/TextView;

    const v0, 0x7f0b0265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->B:Landroid/widget/TextView;

    const v0, 0x7f0b024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->K:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b024b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->L:Landroid/widget/TextView;

    const v0, 0x7f0b0215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/y;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b0252

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b020a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    const v0, 0x7f0b020b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    const v0, 0x7f0b020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->q:Landroid/widget/TextView;

    const v0, 0x7f0b020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->G:Landroid/view/View;

    const v0, 0x7f0b020c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0033

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->r:Landroid/view/View;

    const v0, 0x7f0b0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->s:Landroid/view/View;

    const v0, 0x7f0b0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    const v0, 0x7f0b024d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->v:Landroid/widget/TextView;

    const v0, 0x7f0b024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->w:Landroid/widget/TextView;

    const/high16 v0, 0x42480000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->E:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setInComingCallTime(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->disableInComingCallTime()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_2
    const v0, 0x7f0b0254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->J:Landroid/widget/TextView;

    const v0, 0x7f0b0257

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->F:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->F:Landroid/widget/Switch;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliVibrate()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->F:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cH;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cH;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->N:Landroid/widget/Switch;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->N:Landroid/widget/Switch;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->N:Landroid/widget/Switch;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cI;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cI;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0b025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/f/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/f/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0077

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0c0078

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(F)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cD;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/a/f;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cF;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/cF;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;Z)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/f;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/f;->c()V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cD;Landroid/view/animation/Animation;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    return v0
.end method

.method private b(I)Landroid/animation/Animator;
    .locals 4

    const/16 v0, 0x64

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->c(IILandroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/p;->a(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/c/p;->b(Landroid/animation/Animator;J)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/p;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public static b()Lcn/com/smartdevices/bracelet/ui/cD;
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cD;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cD;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->K:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/cD;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->j()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->e()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->c(Z)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Z)V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLeftBattery mBatteryInfo ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showAnimation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->status:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v5}, Lcn/com/smartdevices/bracelet/ui/cD;->b(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget-object v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->lastCharge:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getFirstUseDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setFirstUseDate(Ljava/util/Calendar;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v7}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->d()V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    :goto_2
    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    const-string v1, "days"

    const-string v2, "day"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    :cond_2
    :goto_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->u:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget v0, v0, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->b(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->u:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cK;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cK;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "today="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget-object v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->lastCharge:Ljava/util/Calendar;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget-object v1, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->lastCharge:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    :goto_5
    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    const-string v1, "days"

    const-string v2, "day"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getFirstUseDate()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setFirstUseDate(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->d()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->z:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget v1, v1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->c(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    const v1, 0x7f0c0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    const v1, 0x7f0200b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcn/com/smartdevices/bracelet/ui/cD;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cE;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cE;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/g/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcom/c/a/a/h;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->f()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCachedBatteryInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->I:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/16 v0, -0x3e8

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->I:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c01d0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance v0, Lcn/com/smartdevices/bracelet/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/a/h;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/h;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, -0x3f600000

    const/high16 v2, 0x40a00000

    const/high16 v4, 0x41800000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/y;->a(FLandroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x42040000

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/com/smartdevices/bracelet/y;->a(FLandroid/content/Context;)F

    move-result v6

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cJ;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cJ;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x101

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->u:Landroid/animation/Animator;

    return-object v0
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SearchSingleBraceletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string v0, "SettingFragment"

    const-string v1, "enableUI"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->s:Landroid/view/View;

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 6

    const-wide/16 v4, 0x64

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->s:Landroid/view/View;

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->p:Landroid/widget/TextView;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v4, v5}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v4, v5}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->t:Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(Z)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->B:Landroid/widget/TextView;

    const v1, 0x7f0c012e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->B:Landroid/widget/TextView;

    const v1, 0x7f0c0076

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->p()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->q()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->o()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->n()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->m()V

    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->J:Landroid/widget/TextView;

    const v1, 0x7f0c0183

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/cD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inComingCallTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->J:Landroid/widget/TextView;

    const v1, 0x7f0c0206

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const-string v0, "LEFT_HAND"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliWearHand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->w:Landroid/widget/TextView;

    const v1, 0x7f0c012c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "RIGHT_HAND"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliWearHand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->w:Landroid/widget/TextView;

    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->w:Landroid/widget/TextView;

    const v1, 0x7f0c01fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    const-string v0, "BLUE"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->v:Landroid/widget/TextView;

    const v1, 0x7f0c0134

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "ORANGE"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->v:Landroid/widget/TextView;

    const v1, 0x7f0c0137

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v0, "GREEN"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->v:Landroid/widget/TextView;

    const v1, 0x7f0c0136

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v0, "RED"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->v:Landroid/widget/TextView;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0131

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/cD;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->g()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;->getFirmwareVersionStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    if-ne p2, v3, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/HealthGoalsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/cD;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->h()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->i()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->f()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BraceletFind"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bM;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->g()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0012

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v6}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindQQHealthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/BindWeixinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_9
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cM;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->F:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/UnlockScreenHelperActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->N:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->toggle()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0215 -> :sswitch_0
        0x7f0b024a -> :sswitch_3
        0x7f0b024c -> :sswitch_4
        0x7f0b024e -> :sswitch_5
        0x7f0b0250 -> :sswitch_b
        0x7f0b0253 -> :sswitch_9
        0x7f0b0255 -> :sswitch_a
        0x7f0b0258 -> :sswitch_7
        0x7f0b025a -> :sswitch_8
        0x7f0b025c -> :sswitch_c
        0x7f0b0260 -> :sswitch_1
        0x7f0b0262 -> :sswitch_6
        0x7f0b0264 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/cD;->H:Z

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->isInComingCallEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BraceletCallNotify"

    const-string v2, "ON"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BraceletCallNotifyTime"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getInComingCallTime()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BraceletCallNotify"

    const-string v2, "OFF"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroyView()V

    const-string v0, "SettingFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventSettingFragmentUpdate;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update ... ui "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->l()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->d()V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwBatteryStatus;)V
    .locals 3

    const-string v0, "SettingFragment"

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Z)V

    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/hm/bleservice/HwConnStatus;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SettingFragment"

    const-string v1, "connect success"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->j()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTintAuto()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->j:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->c(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->k()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTintAuto()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    const-string v0, "SettingFragment"

    const-string v1, "mShowOffTask start "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->f()V

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cL;

    invoke-direct {v0, p0, v4}, Lcn/com/smartdevices/bracelet/ui/cL;-><init>(Lcn/com/smartdevices/bracelet/ui/cD;Lcn/com/smartdevices/bracelet/ui/cE;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/cL;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "SettingFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowOffTask"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v4, p0, Lcn/com/smartdevices/bracelet/ui/cD;->A:Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b024a
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->D:Landroid/view/animation/RotateAnimation;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EventSettingPage"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a([Ljava/lang/String;)Lcom/xiaomi/e/a/b;

    const-string v0, "PageBracelet"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "SettingFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->l()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->H:Z

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->k()V

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EventSettingPage"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a(Ljava/lang/String;)Lcom/xiaomi/e/a/b;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cD;->k:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "PageBracelet"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cD;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Landroid/widget/TextView;)V

    return-void
.end method
