.class public Lcom/amap/api/mapcore/l;
.super Ljava/lang/Object;


# static fields
.field private static J:F

.field private static final K:[F

.field private static final L:[F

.field private static Q:F

.field private static R:F


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Landroid/view/animation/Interpolator;

.field private E:Z

.field private F:F

.field private G:F

.field private H:I

.field private I:F

.field private M:F

.field private final N:F

.field private O:F

.field private P:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:J

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v13, 0x3e333333

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000

    const-wide v2, 0x3fe8f5c28f5c28f6L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lcom/amap/api/mapcore/l;->J:F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/amap/api/mapcore/l;->K:[F

    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/amap/api/mapcore/l;->L:[F

    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    int-to-float v0, v5

    const/high16 v3, 0x42c80000

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    const/high16 v7, 0x40400000

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    sget-object v0, Lcom/amap/api/mapcore/l;->K:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    const/high16 v7, 0x40400000

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    sget-object v0, Lcom/amap/api/mapcore/l;->L:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/amap/api/mapcore/l;->K:[F

    sget-object v2, Lcom/amap/api/mapcore/l;->L:[F

    aput v1, v2, v12

    aput v1, v0, v12

    const/high16 v0, 0x41000000

    sput v0, Lcom/amap/api/mapcore/l;->Q:F

    sput v1, Lcom/amap/api/mapcore/l;->R:F

    invoke-static {v1}, Lcom/amap/api/mapcore/l;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/amap/api/mapcore/l;->R:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/l;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/l;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->I:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/l;->C:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/l;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/l;->N:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/l;->b(F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->M:F

    iput-boolean p3, p0, Lcom/amap/api/mapcore/l;->E:Z

    const v0, 0x3f570a3d

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/l;->b(F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->O:F

    return-void
.end method

.method static a(F)F
    .locals 5

    const/high16 v4, 0x3f800000

    sget v0, Lcom/amap/api/mapcore/l;->Q:F

    mul-float/2addr v0, p0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    :goto_0
    sget v1, Lcom/amap/api/mapcore/l;->R:F

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float v0, v4, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v0, v2

    sub-float v0, v4, v0

    sub-float v2, v4, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    const v0, 0x43c10b3d

    iget v1, p0, Lcom/amap/api/mapcore/l;->N:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method private c(F)D
    .locals 3

    const v0, 0x3eb33333

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/l;->I:F

    iget v2, p0, Lcom/amap/api/mapcore/l;->O:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private d(F)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/l;->c(F)D

    move-result-wide v0

    sget v2, Lcom/amap/api/mapcore/l;->J:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method private e(F)D
    .locals 8

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/l;->c(F)D

    move-result-wide v0

    sget v2, Lcom/amap/api/mapcore/l;->J:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    iget v4, p0, Lcom/amap/api/mapcore/l;->I:F

    iget v5, p0, Lcom/amap/api/mapcore/l;->O:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/amap/api/mapcore/l;->J:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public a(IIFFFIIFFFJ)V
    .locals 7

    const/4 v2, 0x2

    iput v2, p0, Lcom/amap/api/mapcore/l;->a:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/mapcore/l;->C:Z

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/amap/api/mapcore/l;->v:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/mapcore/l;->u:J

    iput p1, p0, Lcom/amap/api/mapcore/l;->b:I

    iput p2, p0, Lcom/amap/api/mapcore/l;->c:I

    iput p3, p0, Lcom/amap/api/mapcore/l;->d:F

    iput p4, p0, Lcom/amap/api/mapcore/l;->e:F

    iput p5, p0, Lcom/amap/api/mapcore/l;->f:F

    add-int v2, p1, p6

    iput v2, p0, Lcom/amap/api/mapcore/l;->g:I

    add-int v2, p2, p7

    iput v2, p0, Lcom/amap/api/mapcore/l;->h:I

    add-float v2, p3, p8

    iput v2, p0, Lcom/amap/api/mapcore/l;->i:F

    add-float v2, p4, p9

    iput v2, p0, Lcom/amap/api/mapcore/l;->j:F

    add-float v2, p5, p10

    iput v2, p0, Lcom/amap/api/mapcore/l;->k:F

    int-to-float v2, p6

    iput v2, p0, Lcom/amap/api/mapcore/l;->x:F

    int-to-float v2, p7

    iput v2, p0, Lcom/amap/api/mapcore/l;->y:F

    iput p8, p0, Lcom/amap/api/mapcore/l;->z:F

    move/from16 v0, p9

    iput v0, p0, Lcom/amap/api/mapcore/l;->A:F

    move/from16 v0, p10

    iput v0, p0, Lcom/amap/api/mapcore/l;->B:F

    const/high16 v2, 0x3f800000

    iget-wide v4, p0, Lcom/amap/api/mapcore/l;->v:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p0, Lcom/amap/api/mapcore/l;->w:F

    return-void
.end method

.method public a(IIIIIIII)V
    .locals 7

    const/high16 v0, 0x3f800000

    const/4 v6, 0x0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/l;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/l;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/l;->g()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/l;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v1

    mul-float/2addr v1, v3

    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    int-to-float v3, p3

    add-float/2addr v2, v3

    float-to-int p3, v2

    int-to-float v2, p4

    add-float/2addr v1, v2

    float-to-int p4, v1

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/l;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/mapcore/l;->C:Z

    mul-int v1, p3, p3

    mul-int v2, p4, p4

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/l;->F:F

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/l;->d(F)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/amap/api/mapcore/l;->v:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/api/mapcore/l;->u:J

    iput p1, p0, Lcom/amap/api/mapcore/l;->b:I

    iput p2, p0, Lcom/amap/api/mapcore/l;->c:I

    cmpl-float v1, v2, v6

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    cmpl-float v3, v2, v6

    if-nez v3, :cond_2

    :goto_1
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/l;->e(F)D

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/l;->H:I

    iput p5, p0, Lcom/amap/api/mapcore/l;->l:I

    iput p6, p0, Lcom/amap/api/mapcore/l;->m:I

    iput p7, p0, Lcom/amap/api/mapcore/l;->n:I

    iput p8, p0, Lcom/amap/api/mapcore/l;->o:I

    float-to-double v2, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/2addr v1, p1

    iput v1, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/l;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/l;->l:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/l;->g:I

    float-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->h:I

    return-void

    :cond_1
    int-to-float v1, p3

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    int-to-float v0, p4

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/l;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/l;->C:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/l;->C:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->p:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/l;->P:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->q:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->r:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->s:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->t:F

    return v0
.end method

.method public g()F
    .locals 3

    iget v0, p0, Lcom/amap/api/mapcore/l;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/l;->G:F

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/l;->F:F

    iget v1, p0, Lcom/amap/api/mapcore/l;->M:F

    invoke-virtual {p0}, Lcom/amap/api/mapcore/l;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public h()Z
    .locals 9

    const/4 v2, 0x1

    const/high16 v8, 0x42c80000

    iget-boolean v0, p0, Lcom/amap/api/mapcore/l;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/amap/api/mapcore/l;->u:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v4, v0

    iget-wide v6, p0, Lcom/amap/api/mapcore/l;->v:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    iget v1, p0, Lcom/amap/api/mapcore/l;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_0
    int-to-float v0, v0

    iget-wide v4, p0, Lcom/amap/api/mapcore/l;->v:J

    long-to-float v1, v4

    div-float v3, v0, v1

    mul-float v0, v8, v3

    float-to-int v4, v0

    const/high16 v1, 0x3f800000

    const/4 v0, 0x0

    const/16 v5, 0x64

    if-ge v4, v5, :cond_2

    int-to-float v0, v4

    div-float v1, v0, v8

    add-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    sget-object v5, Lcom/amap/api/mapcore/l;->K:[F

    aget v5, v5, v4

    sget-object v6, Lcom/amap/api/mapcore/l;->K:[F

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    sub-float/2addr v4, v5

    sub-float/2addr v0, v1

    div-float v0, v4, v0

    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    :cond_2
    iget v3, p0, Lcom/amap/api/mapcore/l;->H:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-wide v4, p0, Lcom/amap/api/mapcore/l;->v:J

    long-to-float v3, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x447a0000

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/amap/api/mapcore/l;->G:F

    iget v0, p0, Lcom/amap/api/mapcore/l;->b:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->g:I

    iget v4, p0, Lcom/amap/api/mapcore/l;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->m:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->l:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->c:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/l;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->h:I

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/amap/api/mapcore/l;->C:Z

    goto/16 :goto_1

    :pswitch_1
    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/l;->w:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/l;->D:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/amap/api/mapcore/l;->a(F)F

    move-result v0

    :goto_2
    iget v1, p0, Lcom/amap/api/mapcore/l;->b:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->x:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->c:I

    iget v3, p0, Lcom/amap/api/mapcore/l;->y:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v1, p0, Lcom/amap/api/mapcore/l;->d:F

    iget v3, p0, Lcom/amap/api/mapcore/l;->z:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/l;->r:F

    iget v1, p0, Lcom/amap/api/mapcore/l;->e:F

    iget v3, p0, Lcom/amap/api/mapcore/l;->A:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, p0, Lcom/amap/api/mapcore/l;->s:F

    iget v1, p0, Lcom/amap/api/mapcore/l;->f:F

    iget v3, p0, Lcom/amap/api/mapcore/l;->B:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/l;->t:F

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/l;->D:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/l;->g:I

    iput v0, p0, Lcom/amap/api/mapcore/l;->p:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->h:I

    iput v0, p0, Lcom/amap/api/mapcore/l;->q:I

    iget v0, p0, Lcom/amap/api/mapcore/l;->i:F

    iput v0, p0, Lcom/amap/api/mapcore/l;->r:F

    iget v0, p0, Lcom/amap/api/mapcore/l;->j:F

    iput v0, p0, Lcom/amap/api/mapcore/l;->s:F

    iget v0, p0, Lcom/amap/api/mapcore/l;->k:F

    iput v0, p0, Lcom/amap/api/mapcore/l;->t:F

    iput-boolean v2, p0, Lcom/amap/api/mapcore/l;->C:Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/l;->u:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/l;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/l;->P:Z

    return v0
.end method
