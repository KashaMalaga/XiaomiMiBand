.class public abstract Lcom/amap/api/mapcore/util/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/n;

.field private b:Lcom/amap/api/mapcore/util/n$a;

.field protected c:Z

.field protected d:Landroid/content/res/Resources;

.field private e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/q;->e:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/q;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/amap/api/mapcore/az$a;)V
    .locals 3

    invoke-static {p0}, Lcom/amap/api/mapcore/util/q;->c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q$a;->a(Z)Z

    const-string v0, "ImageWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelWork - cancelled work for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/q;)Lcom/amap/api/mapcore/util/n;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/q$a;
    .locals 1

    invoke-static {p0}, Lcom/amap/api/mapcore/util/q;->c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/q$a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/amap/api/mapcore/az$a;)Lcom/amap/api/mapcore/util/q$a;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/q$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/q;->e:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method protected a()Lcom/amap/api/mapcore/util/n;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/n$a;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/q;->b:Lcom/amap/api/mapcore/util/n$a;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Lcom/amap/api/mapcore/util/n$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/n;->a(Lcom/amap/api/mapcore/util/n$a;)Lcom/amap/api/mapcore/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    new-instance v0, Lcom/amap/api/mapcore/util/q$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q$b;-><init>(Lcom/amap/api/mapcore/util/q;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/q;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->b(Z)V

    return-void
.end method

.method public a(ZLcom/amap/api/mapcore/az$a;)V
    .locals 5

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/amap/api/mapcore/az$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/amap/api/mapcore/az$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/amap/api/mapcore/az$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/n;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/amap/api/mapcore/az$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/amap/api/mapcore/util/q$a;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/mapcore/util/q$a;-><init>(Lcom/amap/api/mapcore/util/q;Lcom/amap/api/mapcore/az$a;)V

    iput-object v0, p2, Lcom/amap/api/mapcore/az$a;->j:Lcom/amap/api/mapcore/util/q$a;

    sget-object v1, Lcom/amap/api/mapcore/util/f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/q$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/q;->c:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->b()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->c()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/n;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Lcom/amap/api/mapcore/util/n;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/amap/api/mapcore/util/q$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q$b;-><init>(Lcom/amap/api/mapcore/util/q;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lcom/amap/api/mapcore/util/q$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q$b;-><init>(Lcom/amap/api/mapcore/util/q;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lcom/amap/api/mapcore/util/q$b;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/q$b;-><init>(Lcom/amap/api/mapcore/util/q;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/q$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/f;

    return-void
.end method
