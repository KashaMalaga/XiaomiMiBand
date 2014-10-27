.class Lcom/nineoldandroids/animation/i;
.super Lcom/nineoldandroids/animation/Keyframe;


# instance fields
.field d:I


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/animation/i;->a:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/i;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/animation/i;->a:F

    iput p2, p0, Lcom/nineoldandroids/animation/i;->d:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/i;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/i;->d:I

    return v0
.end method

.method public b()Lcom/nineoldandroids/animation/i;
    .locals 3

    new-instance v0, Lcom/nineoldandroids/animation/i;

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/i;->getFraction()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/animation/i;->d:I

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/animation/i;-><init>(FI)V

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/i;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/i;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public synthetic clone()Lcom/nineoldandroids/animation/Keyframe;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/i;->b()Lcom/nineoldandroids/animation/i;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/animation/i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/animation/i;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/animation/i;->c:Z

    :cond_0
    return-void
.end method
