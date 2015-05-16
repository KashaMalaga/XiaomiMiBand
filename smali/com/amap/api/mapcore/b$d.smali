.class Lcom/amap/api/mapcore/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/c$a;


# instance fields
.field a:F

.field b:F

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:Lcom/amap/api/mapcore/m;

.field final synthetic e:Lcom/amap/api/mapcore/b;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/api/mapcore/b$d;->a:F

    iput v0, p0, Lcom/amap/api/mapcore/b$d;->b:F

    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$d;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/c;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c;->b()F

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/b$d;->a:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/amap/api/mapcore/b$d;->a:F

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->E(Lcom/amap/api/mapcore/b;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/amap/api/mapcore/b$d;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41f00000

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/amap/api/mapcore/b$d;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43af0000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;Z)Z

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/b$d;->b:F

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    iget v2, p0, Lcom/amap/api/mapcore/b$d;->b:F

    iput v2, v1, Lcom/amap/api/mapcore/m;->g:F

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/mapcore/b$d;->a:F

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/util/c;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/ai;->h()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    sget-object v2, Lcom/amap/api/mapcore/m$a;->e:Lcom/amap/api/mapcore/m$a;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;Z)Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/mapcore/b$d;->a:F

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;I)I

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/c;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/amap/api/mapcore/m;->n:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    sget-object v2, Lcom/amap/api/mapcore/m$a;->f:Lcom/amap/api/mapcore/m$a;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->a:Lcom/amap/api/mapcore/m$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/b;->l(Lcom/amap/api/mapcore/b;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v3}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/b$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->d:Lcom/amap/api/mapcore/m;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$d;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v2, v1, Lcom/amap/api/mapcore/m;->o:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_1
.end method

.method public c(Lcom/amap/api/mapcore/util/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b$d;->a:F

    iget-object v0, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->E(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->i(Lcom/amap/api/mapcore/b;Z)Z

    invoke-static {}, Lcom/amap/api/mapcore/m;->a()Lcom/amap/api/mapcore/m;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/m;->p:Z

    iget-object v1, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/am;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/am;->a(Lcom/amap/api/mapcore/m;)V

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$d;->e:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)V

    return-void
.end method
