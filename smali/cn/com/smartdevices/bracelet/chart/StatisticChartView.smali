.class public Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "Chart.StatisticChartView"


# instance fields
.field private m:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private n:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/B;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/y;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcn/com/smartdevices/bracelet/chart/b/e;

.field private u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:Lcn/com/smartdevices/bracelet/chart/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/D;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/D;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:Lcn/com/smartdevices/bracelet/chart/base/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/l;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/G;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/B;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/B;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->a:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/B;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/B;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/B;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/B;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->b:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->c:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->a:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/B;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/B;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/B;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/y;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/y;->a:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/G;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/y;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/G;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Z

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/c;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/c;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    return-object v0
.end method

.method private f(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i()V

    return-void
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->e()V

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Z

    return v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:I

    return v0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcn/com/smartdevices/bracelet/chart/base/c;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/x;->c(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/c;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/b/c;->d()Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/c;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/E;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/E;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/c;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/F;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/F;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->a(Lcn/com/smartdevices/bracelet/chart/b/e;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->b()F

    move-result v0

    return v0
.end method

.method public b(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/x;->d(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->c()V

    return-void
.end method

.method public c(I)V
    .locals 6

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->a()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    sub-int v0, p1, v1

    add-int/2addr v0, v2

    const-string v3, "Chart.StatisticChartView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Offset : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Lcn/com/smartdevices/bracelet/chart/b/e;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/b/e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/c;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/b/c;->a(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/x;->e()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/x;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->e(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/chart/x;->a(Landroid/graphics/Canvas;FFFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/x;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/x;->b(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
