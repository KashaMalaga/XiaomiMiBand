.class public Lorg/achartengine/c/h;
.super Lorg/achartengine/c/e;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/achartengine/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/achartengine/a/o;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f800000

    invoke-direct {p0}, Lorg/achartengine/c/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/achartengine/c/h;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    sget-object v0, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    iput-object v0, p0, Lorg/achartengine/c/h;->c:Lorg/achartengine/a/o;

    iput v1, p0, Lorg/achartengine/c/h;->d:F

    iput v1, p0, Lorg/achartengine/c/h;->e:F

    return-void
.end method


# virtual methods
.method public a(Lorg/achartengine/a/o;)V
    .locals 0

    iput-object p1, p0, Lorg/achartengine/c/h;->c:Lorg/achartengine/a/o;

    return-void
.end method

.method public a(Lorg/achartengine/c/i;)V
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/h;->d:F

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/achartengine/c/i;

    invoke-virtual {v0, p1}, Lorg/achartengine/c/i;->a(I)V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lorg/achartengine/c/h;->e:F

    return-void
.end method

.method public f(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    new-instance v1, Lorg/achartengine/c/i;

    sget-object v2, Lorg/achartengine/c/j;->b:Lorg/achartengine/c/j;

    invoke-direct {v1, v2}, Lorg/achartengine/c/i;-><init>(Lorg/achartengine/c/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    new-instance v1, Lorg/achartengine/c/i;

    sget-object v2, Lorg/achartengine/c/j;->a:Lorg/achartengine/c/j;

    invoke-direct {v1, v2}, Lorg/achartengine/c/i;-><init>(Lorg/achartengine/c/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/achartengine/c/h;->a:Z

    return-void
.end method

.method public q()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()[Lorg/achartengine/c/i;
    .locals 2

    iget-object v0, p0, Lorg/achartengine/c/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/achartengine/c/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/c/i;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/achartengine/c/h;->a:Z

    return v0
.end method

.method public t()Lorg/achartengine/a/o;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/c/h;->c:Lorg/achartengine/a/o;

    return-object v0
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/h;->d:F

    return v0
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lorg/achartengine/c/h;->e:F

    return v0
.end method
