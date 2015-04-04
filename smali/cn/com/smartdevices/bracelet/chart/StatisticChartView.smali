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
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final q:Ljava/lang/String; = "Chart.StatisticChartView"


# instance fields
.field private A:Z

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:Z

.field private I:Lcn/com/smartdevices/bracelet/chart/base/o;

.field private r:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private s:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/C;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/C;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/F;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/z;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcn/com/smartdevices/bracelet/chart/b/f;


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

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->H:Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/I;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/I;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->I:Lcn/com/smartdevices/bracelet/chart/base/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->m:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->I:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/l;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:Lcn/com/smartdevices/bracelet/chart/b/f;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/J;)V
    .locals 3

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->F:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/F;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/F;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->d:F

    const/high16 v2, 0x41200000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/F;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->f:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/F;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/F;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/F;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lcn/com/smartdevices/bracelet/chart/z;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/chart/z;-><init>()V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->f:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/z;->a:I

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->e:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/chart/z;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n()V

    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->a:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/C;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->f:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/C;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->r:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/C;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;-><init>(Landroid/content/Context;)V

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->b:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/C;->b:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->c:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/C;->a:I

    iget v1, p1, Lcn/com/smartdevices/bracelet/chart/J;->f:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/C;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->s:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/C;->a(Lcn/com/smartdevices/bracelet/chart/base/g;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Lcn/com/smartdevices/bracelet/chart/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->a(Lcn/com/smartdevices/bracelet/chart/J;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->A:Z

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Z

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Z

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->A:Z

    return v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->G:I

    return v0
.end method

.method private h(I)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->F:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
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

    :goto_1
    return v0

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->j:I

    return v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic n(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Lcn/com/smartdevices/bracelet/chart/b/d;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Lcn/com/smartdevices/bracelet/chart/b/d;

    return-object v0
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->F:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->d(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->e(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic o(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcn/com/smartdevices/bracelet/chart/base/c;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->F:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v3, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v3, p2, :cond_0

    :goto_1
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
        0x100 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    const/high16 v1, 0x41200000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->c(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->F:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->e(I)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/d;)V
    .locals 2

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->d()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:Lcn/com/smartdevices/bracelet/chart/b/f;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Lcn/com/smartdevices/bracelet/chart/b/d;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Lcn/com/smartdevices/bracelet/chart/b/d;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/G;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/G;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/H;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/H;-><init>(Lcn/com/smartdevices/bracelet/chart/StatisticChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    return-void
.end method

.method public b(JFF)Landroid/animation/Animator;
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput p3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->d(J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    const/high16 v1, 0x41200000

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->G:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->f(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->H:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, -0x40800000

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->c()V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->g(I)V

    return-void
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->b()F

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 5

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->A:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->a()I

    move-result v0

    if-gt v1, v0, :cond_1

    sub-int v0, p1, v1

    add-int/2addr v0, v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->z:Lcn/com/smartdevices/bracelet/chart/b/f;

    invoke-interface {v3, v0}, Lcn/com/smartdevices/bracelet/chart/b/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->f:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->n()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->e()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/y;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->b()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/y;->h(I)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->b()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/y;->b()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/y;

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->o:F

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->B:F

    iget v4, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->C:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->D:F

    iget v6, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->E:F

    iget-boolean v7, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->l:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/chart/y;->a(Landroid/graphics/Canvas;FFFFFZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->H:Z

    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/base/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->h:Lcn/com/smartdevices/bracelet/chart/base/l;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/StatisticChartView;->e:Lcn/com/smartdevices/bracelet/chart/base/g;

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
