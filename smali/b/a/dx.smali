.class public final Lb/a/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/dE;


# static fields
.field private static c:Lb/a/dx;


# instance fields
.field private a:Lb/a/dE;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb/a/dx;->b:Landroid/content/Context;

    new-instance v0, Lb/a/dw;

    iget-object v1, p0, Lb/a/dx;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/dx;->a:Lb/a/dE;

    return-void
.end method

.method static synthetic a(Lb/a/dx;)Lb/a/dE;
    .locals 1

    iget-object v0, p0, Lb/a/dx;->a:Lb/a/dE;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/a/dx;
    .locals 2

    const-class v1, Lb/a/dx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/dx;->c:Lb/a/dx;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lb/a/dx;

    invoke-direct {v0, p0}, Lb/a/dx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/a/dx;->c:Lb/a/dx;

    :cond_0
    sget-object v0, Lb/a/dx;->c:Lb/a/dx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lb/a/dz;

    invoke-direct {v0, p0}, Lb/a/dz;-><init>(Lb/a/dx;)V

    invoke-static {v0}, Lcom/f/a/z;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/a/dE;)V
    .locals 0

    iput-object p1, p0, Lb/a/dx;->a:Lb/a/dE;

    return-void
.end method

.method public a(Lb/a/dF;)V
    .locals 1

    new-instance v0, Lb/a/dy;

    invoke-direct {v0, p0, p1}, Lb/a/dy;-><init>(Lb/a/dx;Lb/a/dF;)V

    invoke-static {v0}, Lcom/f/a/z;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/f/a/b/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/dx;->a:Lb/a/dE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/dx;->a:Lb/a/dE;

    check-cast v0, Lcom/f/a/b/f;

    invoke-virtual {p1, v0}, Lcom/f/a/b/b;->a(Lcom/f/a/b/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lb/a/dA;

    invoke-direct {v0, p0}, Lb/a/dA;-><init>(Lb/a/dx;)V

    invoke-static {v0}, Lcom/f/a/z;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lb/a/dF;)V
    .locals 1

    iget-object v0, p0, Lb/a/dx;->a:Lb/a/dE;

    invoke-interface {v0, p1}, Lb/a/dE;->b(Lb/a/dF;)V

    return-void
.end method
