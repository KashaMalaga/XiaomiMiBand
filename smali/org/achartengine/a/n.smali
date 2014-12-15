.class public Lorg/achartengine/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/achartengine/a/n;->a:F

    add-float v0, p4, p3

    iput v0, p0, Lorg/achartengine/a/n;->b:F

    iput p1, p0, Lorg/achartengine/a/n;->c:I

    iput p2, p0, Lorg/achartengine/a/n;->d:F

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    iget v0, p0, Lorg/achartengine/a/n;->a:F

    return v0
.end method

.method public a(D)Z
    .locals 11

    const/4 v0, 0x1

    const-wide v8, 0x4076800000000000L

    iget v1, p0, Lorg/achartengine/a/n;->a:F

    float-to-double v2, v1

    cmpl-double v1, p1, v2

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/achartengine/a/n;->b:F

    float-to-double v2, v1

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    rem-double v6, p1, v8

    iget v1, p0, Lorg/achartengine/a/n;->a:F

    float-to-double v4, v1

    iget v1, p0, Lorg/achartengine/a/n;->b:F

    float-to-double v2, v1

    :goto_1
    cmpl-double v1, v2, v8

    if-lez v1, :cond_2

    sub-double/2addr v4, v8

    sub-double/2addr v2, v8

    goto :goto_1

    :cond_2
    cmpl-double v1, v6, v4

    if-ltz v1, :cond_3

    cmpg-double v1, v6, v2

    if-lez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()F
    .locals 1

    iget v0, p0, Lorg/achartengine/a/n;->b:F

    return v0
.end method

.method protected c()I
    .locals 1

    iget v0, p0, Lorg/achartengine/a/n;->c:I

    return v0
.end method

.method protected d()F
    .locals 1

    iget v0, p0, Lorg/achartengine/a/n;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDataIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/a/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/a/n;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mStartAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/a/n;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEndAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/achartengine/a/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
