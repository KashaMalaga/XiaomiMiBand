.class Lcom/nineoldandroids/animation/j;
.super Lcom/nineoldandroids/animation/Keyframe;


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/animation/j;->a:F

    iput-object p2, p0, Lcom/nineoldandroids/animation/j;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/j;->c:Z

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nineoldandroids/animation/j;->b:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/nineoldandroids/animation/j;
    .locals 3

    new-instance v0, Lcom/nineoldandroids/animation/j;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/j;->getFraction()F

    move-result v1

    iget-object v2, p0, Lcom/nineoldandroids/animation/j;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/j;-><init>(FLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/j;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/j;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public synthetic clone()Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/j;->a()Lcom/nineoldandroids/animation/j;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/nineoldandroids/animation/j;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/nineoldandroids/animation/j;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
