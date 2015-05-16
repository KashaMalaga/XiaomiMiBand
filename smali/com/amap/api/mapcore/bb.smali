.class Lcom/amap/api/mapcore/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/ai;


# instance fields
.field final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/v;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/v;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->c:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->d:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->e:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/bb;->f:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->g:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    iput-boolean v1, p0, Lcom/amap/api/mapcore/bb;->j:Z

    iput v1, p0, Lcom/amap/api/mapcore/bb;->k:I

    iput v0, p0, Lcom/amap/api/mapcore/bb;->l:I

    new-instance v0, Lcom/amap/api/mapcore/bc;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/bc;-><init>(Lcom/amap/api/mapcore/bb;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/bb;)Lcom/amap/api/mapcore/v;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/bb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->f:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/bb;->k:I

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->d(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->j:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->j:Z

    return v0
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/amap/api/mapcore/bb;->l:I

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->b:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/v;->e(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->h:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->h:Z

    return v0
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->i:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->i:Z

    return v0
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->f:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->d:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->g:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->e:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->e:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/bb;->c:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/bb;->c:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/bb;->k:I

    return v0
.end method

.method public i(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->h(Z)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->g(Z)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->f(Z)V

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/bb;->e(Z)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/amap/api/mapcore/bb;->l:I

    return v0
.end method
