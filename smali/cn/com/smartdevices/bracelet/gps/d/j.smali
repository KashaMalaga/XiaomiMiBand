.class public Lcn/com/smartdevices/bracelet/gps/d/j;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/com/smartdevices/bracelet/gps/d/t;

.field private b:Lcn/com/smartdevices/bracelet/gps/d/k;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcn/com/smartdevices/bracelet/gps/d/B;

.field private e:I

.field private f:I

.field private g:Lcn/com/smartdevices/bracelet/gps/services/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/d/B;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->d:Lcn/com/smartdevices/bracelet/gps/d/B;

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->e:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->f:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    invoke-static {p1, v2, p2}, Lcn/com/smartdevices/bracelet/gps/d/l;->a(Landroid/content/Context;ILcn/com/smartdevices/bracelet/gps/d/B;)Lcn/com/smartdevices/bracelet/gps/d/t;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->d:Lcn/com/smartdevices/bracelet/gps/d/B;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/d/j;)Lcn/com/smartdevices/bracelet/gps/services/H;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/d/j;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->e:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/d/j;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->f:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/y;
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->d(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/y;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/d/j;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/k;->a()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public a(Landroid/content/Context;JIIILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p5, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->e:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->f:I

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/d/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/d/k;-><init>(Lcn/com/smartdevices/bracelet/gps/d/j;Landroid/content/Context;IJLjava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/k;->a(Lcn/com/smartdevices/bracelet/gps/services/H;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/k;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->b(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/services/H;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->b:Lcn/com/smartdevices/bracelet/gps/d/k;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/d/k;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->g:Lcn/com/smartdevices/bracelet/gps/services/H;

    return-void
.end method

.method protected b(Lcn/com/smartdevices/bracelet/gps/model/c;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/gps/d/t;->d(Lcn/com/smartdevices/bracelet/gps/model/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/j;->a:Lcn/com/smartdevices/bracelet/gps/d/t;

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/d/t;->e()V

    return-void
.end method
