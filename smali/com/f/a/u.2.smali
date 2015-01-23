.class Lcom/f/a/u;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lcom/f/a/q;

.field c:Lcom/f/a/q;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/f/a/q;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/f/a/Q;


# direct methods
.method public varargs constructor <init>([Lcom/f/a/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/f/a/u;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    iput-object v0, p0, Lcom/f/a/u;->b:Lcom/f/a/q;

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/f/a/u;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    iput-object v0, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    iget-object v0, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/u;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lcom/f/a/u;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/f/a/r;

    if-ne v2, v1, :cond_1

    invoke-static {v5}, Lcom/f/a/q;->b(F)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/r;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/f/a/q;->a(FF)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/r;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Lcom/f/a/n;

    invoke-direct {v0, v3}, Lcom/f/a/n;-><init>([Lcom/f/a/r;)V

    return-object v0

    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/f/a/q;->a(FF)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/r;

    aput-object v0, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/f/a/q;->a(FF)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/r;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([I)Lcom/f/a/u;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/f/a/s;

    if-ne v2, v1, :cond_1

    invoke-static {v5}, Lcom/f/a/q;->a(F)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/s;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/f/a/q;->a(FI)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/s;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Lcom/f/a/p;

    invoke-direct {v0, v3}, Lcom/f/a/p;-><init>([Lcom/f/a/s;)V

    return-object v0

    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/f/a/q;->a(FI)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/s;

    aput-object v0, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/f/a/q;->a(FI)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/s;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([Lcom/f/a/q;)Lcom/f/a/u;
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v6, p0

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    :goto_0
    if-lt v5, v6, :cond_0

    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    new-array v1, v6, [Lcom/f/a/r;

    :goto_1
    if-lt v4, v6, :cond_3

    new-instance v0, Lcom/f/a/n;

    invoke-direct {v0, v1}, Lcom/f/a/n;-><init>([Lcom/f/a/r;)V

    :goto_2
    return-object v0

    :cond_0
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/f/a/r;

    if-eqz v7, :cond_1

    move v3, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aget-object v7, p0, v5

    instance-of v7, v7, Lcom/f/a/s;

    if-eqz v7, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    aget-object v0, p0, v4

    check-cast v0, Lcom/f/a/r;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    new-array v2, v6, [Lcom/f/a/s;

    move v1, v4

    :goto_4
    if-lt v1, v6, :cond_5

    new-instance v0, Lcom/f/a/p;

    invoke-direct {v0, v2}, Lcom/f/a/p;-><init>([Lcom/f/a/s;)V

    goto :goto_2

    :cond_5
    aget-object v0, p0, v1

    check-cast v0, Lcom/f/a/s;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/f/a/u;

    invoke-direct {v0, p0}, Lcom/f/a/u;-><init>([Lcom/f/a/q;)V

    goto :goto_2
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/f/a/u;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/f/a/t;

    if-ne v2, v1, :cond_1

    invoke-static {v5}, Lcom/f/a/q;->c(F)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/t;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcom/f/a/q;->a(FLjava/lang/Object;)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/t;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Lcom/f/a/u;

    invoke-direct {v0, v3}, Lcom/f/a/u;-><init>([Lcom/f/a/q;)V

    return-object v0

    :cond_1
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcom/f/a/q;->a(FLjava/lang/Object;)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/t;

    aput-object v0, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcom/f/a/q;->a(FLjava/lang/Object;)Lcom/f/a/q;

    move-result-object v0

    check-cast v0, Lcom/f/a/t;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/f/a/u;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/f/a/u;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/f/a/u;->f:Lcom/f/a/Q;

    iget-object v1, p0, Lcom/f/a/u;->b:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v2}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/f/a/Q;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_2
    iget-object v1, p0, Lcom/f/a/u;->b:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->c()F

    move-result v1

    sub-float v2, p1, v1

    invoke-virtual {v0}, Lcom/f/a/q;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/f/a/u;->f:Lcom/f/a/Q;

    iget-object v3, p0, Lcom/f/a/u;->b:Lcom/f/a/q;

    invoke-virtual {v3}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/f/a/Q;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/f/a/u;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    iget-object v1, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v1}, Lcom/f/a/q;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    invoke-virtual {v0}, Lcom/f/a/q;->c()F

    move-result v1

    sub-float v2, p1, v1

    iget-object v3, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v3}, Lcom/f/a/q;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/f/a/u;->f:Lcom/f/a/Q;

    invoke-virtual {v0}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v3}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/f/a/Q;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/f/a/u;->b:Lcom/f/a/q;

    move-object v2, v1

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/f/a/u;->a:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/f/a/u;->c:Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_8

    invoke-virtual {v0}, Lcom/f/a/q;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    invoke-virtual {v2}, Lcom/f/a/q;->c()F

    move-result v1

    sub-float v3, p1, v1

    invoke-virtual {v0}, Lcom/f/a/q;->c()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/f/a/u;->f:Lcom/f/a/Q;

    invoke-virtual {v2}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/f/a/Q;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public a(Lcom/f/a/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/f/a/u;->f:Lcom/f/a/Q;

    return-void
.end method

.method public b()Lcom/f/a/u;
    .locals 5

    iget-object v2, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/f/a/q;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    new-instance v0, Lcom/f/a/u;

    invoke-direct {v0, v4}, Lcom/f/a/u;-><init>([Lcom/f/a/q;)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->f()Lcom/f/a/q;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/f/a/u;->b()Lcom/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, " "

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/f/a/u;->a:I

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/f/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/q;

    invoke-virtual {v0}, Lcom/f/a/q;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method
