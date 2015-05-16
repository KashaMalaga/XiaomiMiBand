.class public Lcn/com/smartdevices/bracelet/ui/StatisticFragment;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "Statistic.Main"

.field private static final d:I = 0x1

.field private static final e:I = 0x10

.field private static final f:I = 0x100

.field private static final g:I = 0xb

.field private static final h:I = 0x7

.field private static final i:I = 0x5

.field private static final j:I = 0x7

.field private static final k:I = 0xf

.field private static final l:I = 0x23

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x1

.field private static final q:I = 0x10


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/weight/L;

.field private B:Lcn/com/smartdevices/bracelet/weight/n;

.field private C:I

.field private D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

.field private E:I

.field private F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcn/com/smartdevices/bracelet/chart/base/c;

.field private O:Lcn/com/smartdevices/bracelet/ui/eE;

.field private P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/eE;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcn/com/smartdevices/bracelet/chart/b/f;

.field private R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/hm/health/dataprocess/DaySportData$Summary;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/view/View;

.field private aA:I

.field private aB:Z

.field private aC:I

.field private aD:Z

.field private aE:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/ImageButton;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:I

.field private as:I

.field private at:I

.field private au:Landroid/animation/Animator;

.field private av:Landroid/animation/Animator;

.field private aw:Landroid/animation/Animator;

.field private ax:Z

.field private ay:Z

.field private az:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field public b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

.field private r:I

.field private s:I

.field private t:Lcn/com/smartdevices/bracelet/l;

.field private u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private x:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

.field private z:Lcom/xiaomi/hm/health/dataprocess/SportDay;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aC:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aD:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    return-void
.end method

.method static synthetic A(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    return-void
.end method

.method static synthetic B(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic C(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->az:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic D(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aA:I

    return v0
.end method

.method static synthetic E(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/n;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/weight/n;

    return-object v0
.end method

.method static synthetic F(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic G(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic H(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic I(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    return-object v0
.end method

.method static synthetic J(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic K(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    return-object v0
.end method

.method static synthetic L(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    return v0
.end method

.method static synthetic M(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic N(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic O(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic P(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic Q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aB:Z

    return v0
.end method

.method static synthetic R(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    return v0
.end method

.method static synthetic S(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic T(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    return p1
.end method

.method private a(IIJ)Landroid/animation/Animator;
    .locals 6

    const-wide/16 v4, 0x2

    const/high16 v3, -0x40000000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    div-long v1, p3, v4

    invoke-virtual {v0, v1, v2, v3, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(JFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eB;

    invoke-direct {v1, p0, p3, p4}, Lcn/com/smartdevices/bracelet/ui/eB;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;J)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eC;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eC;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v3

    invoke-static {p1, p2, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(IILcn/com/smartdevices/bracelet/chart/c/p;[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v1, 0x3

    div-long v1, p3, v1

    mul-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eq;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eq;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 5

    const/high16 v3, 0x3f800000

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    invoke-static {p1, v0, v3}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {p2, v3, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v3, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, p7

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;J)V

    int-to-long v3, p7

    invoke-static {v1, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(JFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/er;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/er;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/base/c;)Lcn/com/smartdevices/bracelet/chart/base/c;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->az:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method protected static a(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIIZ)V
    .locals 9

    const/4 v2, 0x0

    const/16 v7, 0x100

    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v6, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :goto_0
    const-string v3, ""

    if-ne p2, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "View_Statistic_Sleep"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_1
    sparse-switch p4, :sswitch_data_0

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/eE;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aq:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ap:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-direct {p0, v0, v1, p4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/b/f;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-direct {p0, v0, p4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_1
    if-ne p1, v7, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "View_Statistic_Step"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_3
    if-ne p2, v7, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_0
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelDaily"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelWeekly"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "Level"

    const-string v5, "StatisticLevelMonthly"

    invoke-static {v3, v0, v4, v5}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIZ)V
    .locals 6

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    return-void
.end method

.method private a(ILcn/com/smartdevices/bracelet/chart/b/f;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/com/smartdevices/bracelet/chart/b/f;",
            "Landroid/util/SparseArray",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/b/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/b/a;-><init>()V

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/b/a;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    const/16 v4, 0x100

    const/16 v2, 0x8

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->as:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ar:I

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(I)V

    :cond_0
    :goto_1
    if-eq p1, v4, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    const v1, 0x7f020034

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ar:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->as:I

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    const v1, 0x7f02004c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->as:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->at:I

    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x28a

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIJ)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;JZ)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const/16 v8, 0x100

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const v0, 0x7f0d0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Z:Landroid/view/View;

    const v0, 0x7f0d0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    const v0, 0x7f0d0306

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ab:Landroid/widget/TextView;

    const v0, 0x7f0d00d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ac:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ad:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const v0, 0x7f0d030f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const v0, 0x7f0d023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d01d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    const v0, 0x7f0d030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aC:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v0, v8, :cond_4

    const v0, 0x7f0d0317

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c()V

    const v0, 0x7f0d0316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-virtual {v0, v3}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eu;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eu;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ev;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ev;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(Lcn/com/smartdevices/bracelet/view/ac;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->a(Ljava/util/List;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b(I)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c/s;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ah:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0d0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0311

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d0312

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0d0313

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0d0314

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0d0315

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/weight/L;->f(I)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(F)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/weight/n;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(F)V

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V
    .locals 2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/b/f;I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/b/d;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 5

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    aput v4, v2, v3

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>([I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/weight/L;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " toUID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value in kg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toUser height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v0

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {v2, v0, v3}, Lcn/com/smartdevices/bracelet/weight/ad;->a(IIF)F

    move-result v0

    new-instance v2, Lcom/xiaomi/hm/health/bt/profile/B;

    invoke-direct {v2}, Lcom/xiaomi/hm/health/bt/profile/B;-><init>()V

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v4, v4, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/ad;->b(FI)F

    move-result v3

    invoke-static {v3, v5}, Lcn/com/smartdevices/bracelet/weight/ad;->c(FI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/hm/health/bt/profile/B;->b(F)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(F)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->miliConfig:Lcn/com/smartdevices/bracelet/model/MiliConfig;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/MiliConfig;->weightUnit:I

    invoke-virtual {v2, v0}, Lcom/xiaomi/hm/health/bt/profile/B;->a(I)V

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/hm/health/bt/profile/B;->a(J)V

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget v0, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-static {v3, v4, v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/v;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/v;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Lcom/xiaomi/hm/health/bt/profile/B;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    aput v4, v2, v3

    aput p2, v2, v5

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightChanged;-><init>([I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V
    .locals 6

    const v5, 0x7f0901df

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Sync Status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;JZ)V

    return-void
.end method

.method private a(Lcom/xiaomi/hm/health/dataprocess/SportDay;JZ)V
    .locals 7

    const/16 v6, 0x100

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->U:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/ui/eE;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->equals(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetWeek(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {p1, v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetMonth(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->V:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    invoke-virtual {v2, p1}, Lcn/com/smartdevices/bracelet/ui/eE;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m()Lcn/com/smartdevices/bracelet/chart/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)V

    :cond_1
    return-void
.end method

.method protected static a(JJ)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    return p1
.end method

.method private b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 5

    const/high16 v4, 0x3f800000

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v4}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-static {p1, v0, v4}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    int-to-float v2, p4

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {p2, v4, v2}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    int-to-long v3, p7

    invoke-static {v0, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->a(Landroid/animation/Animator;J)V

    int-to-long v3, p7

    invoke-static {v1, v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;J)V

    int-to-long v0, p7

    int-to-float v2, p5

    int-to-float v3, p6

    invoke-virtual {p2, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(JFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/q;->b(Landroid/animation/Animator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/q;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/es;

    invoke-direct {v1, p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/es;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/StatisticChartView;IIIII)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/weight/WeightInfo;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    return-object p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcom/xiaomi/hm/health/dataprocess/SportDay;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ZI)V

    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    move-object v0, p0

    move v3, p1

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ao:Landroid/util/SparseArray;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private c(I)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(I)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/ui/eE;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/16 v3, 0x100

    const/16 v2, 0x10

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->am:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->an:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private d(I)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const-wide/16 v1, 0xdc

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43390000

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, -0x40800000

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(JFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/et;

    invoke-direct {v2, p0, p1}, Lcn/com/smartdevices/bracelet/ui/et;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserChanged;

    invoke-direct {v1, p1}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserChanged;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ax:Z

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:I

    return p1
.end method

.method private e()V
    .locals 6

    const/16 v5, 0x100

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->f()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Lcn/com/smartdevices/bracelet/chart/b/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Lcn/com/smartdevices/bracelet/chart/b/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-direct {p0, v2, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/b/f;Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Lcn/com/smartdevices/bracelet/chart/b/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/b/f;Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Q:Lcn/com/smartdevices/bracelet/chart/b/f;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->R:Landroid/util/SparseArray;

    invoke-direct {p0, v5, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ILcn/com/smartdevices/bracelet/chart/b/f;Landroid/util/SparseArray;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getDaySportGoalSteps()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/util/SparseArray;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eF;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eF;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eH;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eH;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->P:Landroid/util/SparseArray;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/eG;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/eG;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ax:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aq:Landroid/view/View;

    return-object v0
.end method

.method private f()Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/ew;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/ew;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(I)V

    return-void
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    return p1
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ap:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ap:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    :goto_0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_2
    if-gt v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aC:I

    return v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    return p1
.end method

.method private h()V
    .locals 7

    const/4 v5, 0x1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/eD;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/ui/eD;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcn/com/smartdevices/bracelet/ui/ep;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ey;

    invoke-direct {v1, p0, v0}, Lcn/com/smartdevices/bracelet/ui/ey;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;Lcom/huami/android/view/b;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/view/b;->setOpClickListener(Lcom/huami/android/view/d;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Lcn/com/smartdevices/bracelet/g/f;->a(Ljava/lang/Boolean;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-static {v2, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Msg"

    const v4, 0x7f09033f

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aA:I

    return p1
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->g()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:I

    return p1
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->k()Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "share_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ShareFrom"

    const-string v2, "ShareFromStatistic"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ay:Z

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    return p1
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method private k()Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/eE;->a(Lcom/xiaomi/hm/health/dataprocess/SportDay;I)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    return v0
.end method

.method private l()V
    .locals 6

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    const-string v0, ""

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v1, v3, :cond_4

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const-string v0, "View_Statistic_SwitchTo_Step"

    :cond_3
    :goto_1
    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->b(Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    invoke-direct {p0, v0, v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IZ)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIIIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aq:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ap:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_3

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const-string v0, "View_Statistic_SwitchTo_Sleep"

    goto :goto_1
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:I

    return v0
.end method

.method private m()V
    .locals 7

    const/16 v6, 0x100

    const/16 v3, 0x10

    const/16 v2, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const-wide/16 v1, 0xdc

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43390000

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, -0x40800000

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(JFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/ez;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/ez;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:I

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(II)Lcn/com/smartdevices/bracelet/chart/base/c;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->m()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v1, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/C;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/C;->a:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    int-to-float v2, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:I

    :goto_2
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BarItem Height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v1, v6, :cond_a

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetWeek(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset Week From Month : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    :cond_7
    :goto_3
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    :cond_8
    const v1, 0x7fffffff

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-direct {p0, v0, v1, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)V

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ax:Z

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ay:Z

    goto/16 :goto_0

    :cond_9
    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->L:I

    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->M:I

    goto/16 :goto_2

    :cond_a
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v1, v3, :cond_7

    iput v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetDay(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset Day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    goto :goto_3
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    return v0
.end method

.method private n()V
    .locals 7

    const/16 v6, 0x100

    const/16 v3, 0x10

    const/16 v2, 0xf

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->au:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    const-wide/16 v1, 0xdc

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43390000

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/chart/c/u;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, -0x40800000

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b(JFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/eA;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/eA;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    if-ne v0, v2, :cond_4

    const/16 v0, 0x23

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v1, v5, :cond_8

    iput v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetWeek(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset Week From Day : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    :cond_7
    :goto_2
    const v1, 0x7fffffff

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:I

    const v1, 0x7fffffff

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-direct {p0, v0, v1, v4}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IIZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)V

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ax:Z

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ay:Z

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    if-ne v1, v3, :cond_7

    iput v6, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->offsetMonth(Lcom/xiaomi/hm/health/dataprocess/SportDay;)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset Month : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ag:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    goto :goto_2
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    return v0
.end method

.method private o()V
    .locals 3

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Last Index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current Day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Last Day : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->z:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/base/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->N:Lcn/com/smartdevices/bracelet/chart/base/c;

    return-object v0
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(ZI)V

    return-void
.end method

.method static synthetic q(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->av:Landroid/animation/Animator;

    return-object v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->p()V

    return-void
.end method

.method private r()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/L;->b(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    :cond_0
    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWeightItemsCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pickUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->O:Lcn/com/smartdevices/bracelet/ui/eE;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/eE;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->H:Z

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->K:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(I)V

    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ai:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic r(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Z

    return v0
.end method

.method static synthetic s(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aw:Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic t(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Z

    return v0
.end method

.method static synthetic u(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/weight/WeightInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    return-object v0
.end method

.method static synthetic v(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic w(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    return-object v0
.end method

.method static synthetic x(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    return v0
.end method

.method static synthetic y(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->al:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->e()V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->S:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->T:Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(IZ)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-direct {p0, v0, v2}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b(IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aq:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ap:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->b:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/ep;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/ep;-><init>(Lcn/com/smartdevices/bracelet/ui/StatisticFragment;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ac:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindWeight()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Landroid/view/View;I)V

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d0308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "UserId"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weight User Picked : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b(I)V

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/RecordWeightActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->j()V

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->l()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->i()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->h()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->n()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->m()V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->c(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d00d9 -> :sswitch_1
        0x7f0d01d8 -> :sswitch_4
        0x7f0d023a -> :sswitch_2
        0x7f0d0307 -> :sswitch_0
        0x7f0d030a -> :sswitch_5
        0x7f0d030c -> :sswitch_3
        0x7f0d030d -> :sswitch_6
        0x7f0d0316 -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const-string v2, "FROM_PERSONINFO_FRAGMENT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aD:Z

    const-string v1, "Statistic.Main"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aC:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aC:I

    :cond_0
    iput v4, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->s:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->m()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->l()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->j()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->t:Lcn/com/smartdevices/bracelet/l;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/l;->k()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->B:Lcn/com/smartdevices/bracelet/weight/n;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aD:Z

    if-eqz v1, :cond_2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/L;->b(I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->C:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/L;->f()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->A:Lcn/com/smartdevices/bracelet/weight/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/L;->g()Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->v:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->u:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->x:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StopDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->y:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , CurrentDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->w:Lcom/xiaomi/hm/health/dataprocess/SportDay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->U:Ljava/lang/String;

    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->V:Ljava/lang/String;

    const v0, 0x7f0901d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->W:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->X:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->Y:Landroid/util/SparseArray;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aB:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aB:Z

    invoke-static {v0}, Lcom/xiaomi/hm/health/dataprocess/SportDay;->onLocaleChanged(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/chart/c/r;->a()Lcn/com/smartdevices/bracelet/chart/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/chart/c/s;->s()I

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ar:I

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->as:I

    const v2, 0x7f070086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->at:I

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDetach()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->ae:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->af:Lcn/com/smartdevices/bracelet/chart/StatisticChartView;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventWeightWithUser;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;)V
    .locals 3

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventWeightUserPicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->action:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->uid:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventUserPicked;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->F:Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;I)V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->D:Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserQuickPicker;->b(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->aE:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->d(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;)V
    .locals 3

    const-string v0, "Statistic.Main"

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

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->forceUpdate:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->uid:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->E:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    :cond_1
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;)V
    .locals 3

    const-string v0, "Statistic.Main"

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

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V
    .locals 3

    const-string v0, "Statistic.Main"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On BLE Status Changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->r:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->q()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageStatistic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    sget-object v0, Lcn/com/smartdevices/bracelet/z;->b:Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/StatisticFragment;->a(Lcom/xiaomi/hm/health/bt/bleservice/HwSyncDataStatus;)V

    const-string v0, "PageStatistic"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
