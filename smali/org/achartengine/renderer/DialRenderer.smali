.class public Lorg/achartengine/renderer/DialRenderer;
.super Lorg/achartengine/renderer/DefaultRenderer;


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/renderer/DialRenderer$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x7fefffffffffffffL

    invoke-direct {p0}, Lorg/achartengine/renderer/DefaultRenderer;-><init>()V

    const-wide v0, 0x4074a00000000000L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->a:D

    const-wide/high16 v0, 0x403e000000000000L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->b:D

    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->c:D

    const-wide v0, -0x10000000000001L

    iput-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->d:D

    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->e:D

    iput-wide v2, p0, Lorg/achartengine/renderer/DialRenderer;->f:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngleMax()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->b:D

    return-wide v0
.end method

.method public getAngleMin()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->a:D

    return-wide v0
.end method

.method public getMajorTicksSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->f:D

    return-wide v0
.end method

.method public getMaxValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->d:D

    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->c:D

    return-wide v0
.end method

.method public getMinorTicksSpacing()D
    .locals 2

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->e:D

    return-wide v0
.end method

.method public getVisualTypeForIndex(I)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/DialRenderer$Type;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    goto :goto_0
.end method

.method public isMaxValueSet()Z
    .locals 4

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->d:D

    const-wide v2, -0x10000000000001L

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMinValueSet()Z
    .locals 4

    iget-wide v0, p0, Lorg/achartengine/renderer/DialRenderer;->c:D

    const-wide v2, 0x7fefffffffffffffL

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAngleMax(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->b:D

    return-void
.end method

.method public setAngleMin(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->a:D

    return-void
.end method

.method public setMajorTicksSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->f:D

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->d:D

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->c:D

    return-void
.end method

.method public setMinorTicksSpacing(D)V
    .locals 0

    iput-wide p1, p0, Lorg/achartengine/renderer/DialRenderer;->e:D

    return-void
.end method

.method public setVisualTypes([Lorg/achartengine/renderer/DialRenderer$Type;)V
    .locals 2

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/achartengine/renderer/DialRenderer;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
