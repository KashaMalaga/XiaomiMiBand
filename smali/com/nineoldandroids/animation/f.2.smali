.class Lcom/nineoldandroids/animation/f;
.super Lcom/nineoldandroids/animation/k;


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/k;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/f;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/animation/f;
    .locals 5

    iget-object v2, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/nineoldandroids/animation/h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    new-instance v0, Lcom/nineoldandroids/animation/f;

    invoke-direct {v0, v4}, Lcom/nineoldandroids/animation/f;-><init>([Lcom/nineoldandroids/animation/h;)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/f;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b(F)F
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/nineoldandroids/animation/f;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/f;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/nineoldandroids/animation/f;->j:Z

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/f;->g:F

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/f;->h:F

    iget v0, p0, Lcom/nineoldandroids/animation/f;->h:F

    iget v1, p0, Lcom/nineoldandroids/animation/f;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/nineoldandroids/animation/f;->i:F

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nineoldandroids/animation/f;->g:F

    iget v1, p0, Lcom/nineoldandroids/animation/f;->i:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    iget v1, p0, Lcom/nineoldandroids/animation/f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/nineoldandroids/animation/f;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    iget-object v2, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v4

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v1, :cond_5

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/animation/f;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    iget-object v1, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nineoldandroids/animation/f;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v0

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v4

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/h;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float v1, p1, v0

    sub-float v0, v4, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v1, :cond_8

    sub-float v1, v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    move-object v2, v0

    :goto_1
    iget v0, p0, Lcom/nineoldandroids/animation/f;->a:I

    if-lt v1, v0, :cond_a

    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/animation/f;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/nineoldandroids/animation/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/h;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_d

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_b
    invoke-virtual {v2}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v1

    sub-float v1, p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v3

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/h;->getFraction()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/h;->a()F

    move-result v0

    iget-object v3, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v3, :cond_c

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/nineoldandroids/animation/f;->f:Lcom/nineoldandroids/animation/TypeEvaluator;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1
.end method

.method public synthetic b()Lcom/nineoldandroids/animation/k;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/f;->a()Lcom/nineoldandroids/animation/f;

    move-result-object v0

    return-object v0
.end method
