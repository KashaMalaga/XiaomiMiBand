.class public Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;
.super Ljava/lang/Object;


# static fields
.field private static m:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:D

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private n:Z

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->m:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iput p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iput p1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iput-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    aget-wide v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Features cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(D)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    sub-int/2addr v0, v1

    sget v1, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->m:I

    if-le v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    :cond_5
    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    goto :goto_0
.end method


# virtual methods
.method public absBandwidthThreshold()D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    return-wide v0
.end method

.method public absMaxValue()D
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    return-wide v0
.end method

.method public addValue(DI)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iput p3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_0

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a(D)V

    :goto_1
    return v0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p1

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_2

    cmpl-double v1, p1, v3

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v1

    if-lez v1, :cond_4

    :cond_2
    iput p3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    :cond_3
    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a(D)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addValue(Lcn/com/smartdevices/bracelet/algorithm/data/Sample;I)Z
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->axis()I

    move-result v0

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Axis not match!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->AxisValues:[D

    aget-wide v0, v0, p2

    iget v2, p1, Lcn/com/smartdevices/bracelet/algorithm/data/Sample;->index:I

    invoke-virtual {p0, v0, v1, v2}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(DI)Z

    move-result v0

    return v0
.end method

.method public averageWindow(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;II)Z
    .locals 12

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v3

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-boolean v1, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->ForceAvg:Z

    if-nez v1, :cond_1

    const/4 p3, 0x2

    move p2, v2

    :cond_1
    if-lez p2, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "average count is not positive"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v1, p2, p3

    int-to-double v3, v1

    int-to-double v5, p2

    div-double/2addr v5, v3

    int-to-double v7, p3

    div-double v3, v7, v3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    double-to-int v1, v7

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->absMaxValue()D

    move-result-wide v9

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    iput-wide v7, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandwidth()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    double-to-int v1, v7

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandCount()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v7, v5

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->bandCount()I

    move-result v1

    int-to-double v9, v1

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    double-to-int v1, v7

    iput v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v5

    invoke-virtual {p1, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeature(I)D

    move-result-wide v10

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public axis()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    return v0
.end method

.method public bandCount()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    return v0
.end method

.method public bandwidth()I
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->size()I

    move-result v0

    goto :goto_0
.end method

.method public calculateFeatures()V
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    move-wide v3, v5

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget v1, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    add-double/2addr v3, v7

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, v3

    const-wide/high16 v7, 0x4000000000000000L

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->l:I

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public cloneProperties()Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;
    .locals 5

    new-instance v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->e:I

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->h:D

    invoke-direct {v2, v0, v3, v4}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;-><init>(ID)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iput-wide v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->g:D

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->i:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->j:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    iput v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->k:I

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    iput-boolean v0, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->n:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v2, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public endIndex()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->c:I

    return v0
.end method

.method public featureCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDebugString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    if-lez v0, :cond_0

    const-string v0, "\t+1"

    :goto_0
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v3

    :goto_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return-object v1

    :cond_0
    const-string v0, "\t-1"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getFeature(I)D
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSimilarity(Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;)D
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->isPositive()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->getFeatures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/algorithm/data/Utils;->getEuclideanSimilarity(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getValue(I)D
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public handleOverdue()V
    .locals 6

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->clear()V

    iget v3, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-int v0, v3, v1

    invoke-virtual {p0, v4, v5, v0}, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->addValue(DI)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public isPositive()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->d:I

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->f:I

    return v0
.end method

.method public startIndex()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/algorithm/data/PeakWindow;->b:I

    return v0
.end method
