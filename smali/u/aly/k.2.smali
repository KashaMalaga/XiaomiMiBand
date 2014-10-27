.class public final Lu/aly/k;
.super Ljava/lang/Object;

# interfaces
.implements Lu/aly/o;


# static fields
.field private static c:Lu/aly/k;


# instance fields
.field private a:Lu/aly/o;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu/aly/k;->b:Landroid/content/Context;

    new-instance v0, Lu/aly/j;

    iget-object v1, p0, Lu/aly/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu/aly/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/k;
    .locals 2

    const-class v1, Lu/aly/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/k;->c:Lu/aly/k;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lu/aly/k;

    invoke-direct {v0, p0}, Lu/aly/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/k;->c:Lu/aly/k;

    :cond_0
    sget-object v0, Lu/aly/k;->c:Lu/aly/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lu/aly/k;)Lu/aly/o;
    .locals 1

    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lu/aly/cW;

    invoke-direct {v0, p0}, Lu/aly/cW;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/onlineconfig/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    check-cast v0, Lcom/umeng/analytics/onlineconfig/c;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/onlineconfig/a;->a(Lcom/umeng/analytics/onlineconfig/c;)V

    :cond_0
    return-void
.end method

.method public a(Lu/aly/o;)V
    .locals 0

    iput-object p1, p0, Lu/aly/k;->a:Lu/aly/o;

    return-void
.end method

.method public a(Lu/aly/p;)V
    .locals 1

    new-instance v0, Lu/aly/cV;

    invoke-direct {v0, p0, p1}, Lu/aly/cV;-><init>(Lu/aly/k;Lu/aly/p;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lu/aly/cX;

    invoke-direct {v0, p0}, Lu/aly/cX;-><init>(Lu/aly/k;)V

    invoke-static {v0}, Lcom/umeng/analytics/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lu/aly/p;)V
    .locals 1

    iget-object v0, p0, Lu/aly/k;->a:Lu/aly/o;

    invoke-interface {v0, p1}, Lu/aly/o;->b(Lu/aly/p;)V

    return-void
.end method
