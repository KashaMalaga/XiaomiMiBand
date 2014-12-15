.class public Lcn/com/smartdevices/bracelet/chart/a;
.super Lcn/com/smartdevices/bracelet/chart/base/a;


# static fields
.field private static final a:Ljava/lang/String; = "Chart.DynamicDetailChart"

.field private static final b:I = 0x5dc

.field private static final w:F = 196.6f

.field private static final x:F = 160.0f


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private y:Lcn/com/smartdevices/bracelet/chart/f;

.field private z:Lcn/com/smartdevices/bracelet/chart/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v5, 0x0

    const/high16 v4, 0x41000000

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4004000000000000L

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/c;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/chart/c;-><init>(Lcn/com/smartdevices/bracelet/chart/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    const/high16 v1, 0x41e00000

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/base/b;->h:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    float-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v8, v2, v8}, Lcn/com/smartdevices/bracelet/chart/base/b;->a(FFFF)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/f;

    invoke-direct {v0, p0, v5}, Lcn/com/smartdevices/bracelet/chart/f;-><init>(Lcn/com/smartdevices/bracelet/chart/a;Lcn/com/smartdevices/bracelet/chart/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43020000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Lcn/com/smartdevices/bracelet/chart/f;->a(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/f;->c(F)V

    new-instance v0, Lcn/com/smartdevices/bracelet/chart/g;

    invoke-direct {v0, p0, v5}, Lcn/com/smartdevices/bracelet/chart/g;-><init>(Lcn/com/smartdevices/bracelet/chart/a;Lcn/com/smartdevices/bracelet/chart/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    float-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42be0000

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Lcn/com/smartdevices/bracelet/chart/g;->a(FFFF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/g;->f(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    const v1, 0x3f547ae1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->o:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/g;->c(F)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/a;F)F
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/chart/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/chart/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->E:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/chart/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/chart/a;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/chart/a;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    return v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/chart/a;)Lcn/com/smartdevices/bracelet/chart/base/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/chart/a;)Lcn/com/smartdevices/bracelet/chart/base/b;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/g;->s()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    return-void
.end method

.method protected a(F)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->t:Lcn/com/smartdevices/bracelet/chart/b/f;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/c;

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    :cond_1
    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->d()F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    :cond_2
    const-string v1, "Chart.DynamicDetailChart"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScrollTo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->q:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/c;->e(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->E:I

    return-void
.end method

.method public a(II)V
    .locals 3

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleep Time : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    iput p2, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/chart/a;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/chart/a;->v()Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/BaseChartView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/f;->a(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/g;->a(Landroid/graphics/Canvas;F)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/chart/base/a;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/base/b;->l()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/chart/g;->b(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/chart/f;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/g;->f(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/f;->s()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/c;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/chart/c;->a(Lcn/com/smartdevices/bracelet/chart/c;I)I

    const/4 v1, 0x0

    iput v1, v0, Lcn/com/smartdevices/bracelet/chart/c;->g:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->a()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/f;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/f;->j()V

    return-void
.end method

.method public c()Lcn/com/smartdevices/bracelet/chart/base/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    return-object v0
.end method

.method public c(I)V
    .locals 4

    const/16 v3, 0x17

    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before, Start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " End : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    add-int/lit8 v1, p1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    if-le v0, v3, :cond_0

    iput v3, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    mul-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    mul-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    :cond_1
    const-string v0, "Chart.DynamicDetailChart"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After, Start : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " End : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , StartHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EndHour : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/chart/a;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->e()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/base/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/f;->e(Ljava/util/List;)V

    return-void
.end method

.method public d()Lcn/com/smartdevices/bracelet/chart/base/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/chart/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/chart/g;->e(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->y:Lcn/com/smartdevices/bracelet/chart/f;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/f;->e()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->z:Lcn/com/smartdevices/bracelet/chart/g;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/g;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->A:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->B:I

    return v0
.end method

.method public h()F
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/chart/a;->e:Lcn/com/smartdevices/bracelet/chart/base/b;

    check-cast v0, Lcn/com/smartdevices/bracelet/chart/c;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/chart/c;->d()F

    move-result v0

    return v0
.end method
