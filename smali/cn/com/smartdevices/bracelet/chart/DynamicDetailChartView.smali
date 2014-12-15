.class public Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;
.super Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/chart/base/BaseChartView",
        "<",
        "Lcn/com/smartdevices/bracelet/chart/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Chart.DynamicDetailChartView"


# instance fields
.field private A:I

.field private B:Lcn/com/smartdevices/bracelet/chart/l;

.field private C:Lcn/com/smartdevices/bracelet/chart/base/o;

.field private n:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private o:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private p:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private q:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private r:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private s:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private t:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private u:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private v:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private w:Lcn/com/smartdevices/bracelet/chart/base/r;

.field private x:Lcn/com/smartdevices/bracelet/chart/base/l;

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const v3, 0x4dffffff

    const v2, -0x33000001

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/j;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/chart/j;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->C:Lcn/com/smartdevices/bracelet/chart/base/o;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const v1, -0x7f000001

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const v1, -0x66006a00

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const v1, 0x1affffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->q:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->r:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->s:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const/16 v1, -0x6a00

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->t:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    const v1, 0x33ffffff

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->u:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v3}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->v:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/p;

    invoke-direct {v0, v2}, Lcn/com/smartdevices/bracelet/chart/base/p;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->w:Lcn/com/smartdevices/bracelet/chart/base/r;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-direct {v0, p1}, Lcn/com/smartdevices/bracelet/chart/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->i:Landroid/view/animation/Interpolator;

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/base/l;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->C:Lcn/com/smartdevices/bracelet/chart/base/o;

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/base/l;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/chart/base/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->x:Lcn/com/smartdevices/bracelet/chart/base/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/l;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;Lcn/com/smartdevices/bracelet/chart/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Lcn/com/smartdevices/bracelet/chart/k;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/chart/k;)V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/chart/k;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(Ljava/util/List;)V

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/chart/k;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->y:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)Lcn/com/smartdevices/bracelet/chart/base/g;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    return-object v0
.end method


# virtual methods
.method public varargs a(I[I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 5

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->y:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget v3, p2, v0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/chart/b/d;->b(I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v4, v3}, Lcn/com/smartdevices/bracelet/chart/b/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    new-instance v4, Lcn/com/smartdevices/bracelet/chart/k;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/chart/k;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(ILcn/com/smartdevices/bracelet/chart/b/e;)V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(I)V

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/a;->a(II)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/chart/b/d;)V
    .locals 2

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/chart/b/d;->d()Lcn/com/smartdevices/bracelet/chart/b/f;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/l;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/h;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/b/d;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    new-instance v1, Lcn/com/smartdevices/bracelet/chart/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/chart/i;-><init>(Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Lcn/com/smartdevices/bracelet/chart/b/f;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/m;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/m;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/e;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/e;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/m;->f:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/e;->c:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/m;->g:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/e;->b:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/m;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/e;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/e;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/e;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->q:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/e;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->c()Lcn/com/smartdevices/bracelet/chart/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/chart/a;->c(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->c()Lcn/com/smartdevices/bracelet/chart/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/base/c;->l()Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->b:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v3, v1

    iget v3, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->d:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v3, v0, v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/l;->a(ILcn/com/smartdevices/bracelet/chart/base/c;IFF)V

    move v0, v6

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->n:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->o:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->p:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->q:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->r:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->s:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->t:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->u:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c()V

    move v1, v0

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->A:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d()Lcn/com/smartdevices/bracelet/chart/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->v:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/chart/base/c;->l()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->w:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    iget v0, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    mul-int/lit8 v3, v0, 0x3c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    iget v1, v2, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/chart/l;->a(ILcn/com/smartdevices/bracelet/chart/base/c;IFF)V

    move v1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c()V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public a_()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->e()V

    return-void
.end method

.method public b(I)Lcn/com/smartdevices/bracelet/chart/b/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(I[I)Lcn/com/smartdevices/bracelet/chart/b/e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->b:Lcn/com/smartdevices/bracelet/chart/b/d;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/b/d;->c()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->e()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/o;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/o;

    new-instance v3, Lcn/com/smartdevices/bracelet/chart/e;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/chart/e;-><init>()V

    iget v4, v0, Lcn/com/smartdevices/bracelet/chart/o;->b:I

    iput v4, v3, Lcn/com/smartdevices/bracelet/chart/e;->b:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/chart/o;->a:I

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/e;->c:I

    const/4 v0, 0x1

    iput v0, v3, Lcn/com/smartdevices/bracelet/chart/e;->d:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->v:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/chart/e;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->c()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/a;->b(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a:Lcn/com/smartdevices/bracelet/chart/base/g;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/a;->d()Lcn/com/smartdevices/bracelet/chart/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/a;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/base/c;

    iget v2, v0, Lcn/com/smartdevices/bracelet/chart/base/c;->c:I

    if-ne v2, p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->w:Lcn/com/smartdevices/bracelet/chart/base/r;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/base/c;->a(Lcn/com/smartdevices/bracelet/chart/base/r;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, -0x40800000

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->c:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(FF)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    invoke-interface {v3, v1, v2}, Lcn/com/smartdevices/bracelet/chart/l;->a(FF)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v4, v4}, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->a(FF)Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/chart/DynamicDetailChartView;->B:Lcn/com/smartdevices/bracelet/chart/l;

    invoke-interface {v3, v1, v2}, Lcn/com/smartdevices/bracelet/chart/l;->a(FF)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
