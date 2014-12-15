.class public Lcn/com/smartdevices/bracelet/chart/StatisticChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Chart.StatisticChartView"


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/chart/base/o;

.field private n:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private o:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/D;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/D;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/A;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcn/com/smartdevices/bracelet/chart/b/f;

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


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

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/H;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/H;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->A:Lcn/com/smartdevices/bracelet/chart/base/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->A:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/l;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/I;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/D;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->a:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/D;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/D;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/D;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->b:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/D;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->c:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/D;->a:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/D;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/D;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/A;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/A;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->e:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/A;->a:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/I;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/A;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/I;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/I;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Z

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    return-object v0
.end method

.method private f(I)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:I

    return v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d:Lcn/com/smartdevices/bracelet/chart/base/l;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcn/com/smartdevices/bracelet/chart/base/c;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v3, p2, :cond_0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->c(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/d;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->d()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/F;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/F;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/G;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/G;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    return-void
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->b()F

    move-result v0

    return v0
.end method

.method public b(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:F

    invoke-virtual {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->d(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->c()V

    return-void
.end method

.method public c(I)V
    .locals 6

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->a()I

    move-result v0

    if-gt v1, v0, :cond_1

    sub-int v0, p1, v1

    add-int/2addr v0, v2

    const-string v3, "Chart.StatisticChartView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Offset : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->e()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->e()V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->e(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->k:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:F

    iget-boolean v7, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/y;->a(Landroid/graphics/Canvas;FFFFFZ)V

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

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->b(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
