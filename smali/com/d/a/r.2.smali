.class Lcom/d/a/r;
.super Lcom/d/a/q;


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/q;-><init>()V

    iput p1, p0, Lcom/d/a/r;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/d/a/r;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/q;-><init>()V

    iput p1, p0, Lcom/d/a/r;->a:F

    iput p2, p0, Lcom/d/a/r;->d:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/d/a/r;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/r;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/d/a/r;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/r;->c:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/d/a/r;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/d/a/q;
    .locals 1

    invoke-virtual {p0}, Lcom/d/a/r;->h()Lcom/d/a/r;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/d/a/r;->d:F

    return v0
.end method

.method public h()Lcom/d/a/r;
    .locals 3

    new-instance v0, Lcom/d/a/r;

    invoke-virtual {p0}, Lcom/d/a/r;->c()F

    move-result v1

    iget v2, p0, Lcom/d/a/r;->d:F

    invoke-direct {v0, v1, v2}, Lcom/d/a/r;-><init>(FF)V

    invoke-virtual {p0}, Lcom/d/a/r;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/r;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
