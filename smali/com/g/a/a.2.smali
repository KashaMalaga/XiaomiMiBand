.class Lcom/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Thread;

.field private final b:Lcom/g/a/Z;

.field private final c:Landroid/app/Instrumentation;

.field private d:Landroid/app/Instrumentation$ActivityMonitor;

.field private e:Landroid/app/Activity;

.field private final f:Lcom/g/a/T;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Timer;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;Lcom/g/a/T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Robotium"

    iput-object v0, p0, Lcom/g/a/a;->g:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/g/a/a;->h:I

    iput-object p1, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iput-object p2, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    iput-object p3, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    iput-object p4, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-direct {p0}, Lcom/g/a/a;->h()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/g/a/a;->l:Ljava/util/Timer;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/g/a/a;->i()V

    invoke-direct {p0}, Lcom/g/a/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/g/a/a;)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/g/a/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/g/a/a;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g/a/a;->j:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/g/a/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/g/a/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    iget-object v1, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/g/a/T;->a(I)V

    iget-object v1, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    iget-object v0, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iget-boolean v0, v0, Lcom/g/a/Z;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iget-boolean v0, v0, Lcom/g/a/Z;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/g/a/a;->a(Z)V

    new-instance v0, Lcom/g/a/b;

    invoke-direct {v0, p0}, Lcom/g/a/b;-><init>(Lcom/g/a/a;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "activityMonitorThread"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/g/a/a;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/g/a/a;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityMonitor;->getLastActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    invoke-virtual {v0}, Landroid/app/Instrumentation$ActivityMonitor;->getLastActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/g/a/a;->b(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iget-boolean v0, v0, Lcom/g/a/Z;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    invoke-direct {p0}, Lcom/g/a/a;->i()V

    invoke-direct {p0}, Lcom/g/a/a;->k()V

    goto :goto_1
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Landroid/app/Activity;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    :cond_0
    iget-object v0, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iget-boolean v0, v0, Lcom/g/a/Z;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/g/a/a;->k()V

    :cond_2
    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    :cond_3
    iget-object v0, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/g/a/a;->a()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {p0}, Lcom/g/a/a;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const-string v1, "Robotium"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity priorly opened: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Activity named: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' has been priorly opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/g/a/a;->m:Z

    return-void
.end method

.method public b(Z)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/g/a/a;->m:Z

    return v0
.end method

.method public c()Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/a;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a;->c:Landroid/app/Instrumentation;

    iget-object v1, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/a;->d:Landroid/app/Instrumentation$ActivityMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/a;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/g/a/a;->b:Lcom/g/a/Z;

    iget-boolean v0, v0, Lcom/g/a/Z;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/g/a/a;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/g/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0, v5}, Lcom/g/a/T;->a(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/g/a/a;->c(Landroid/app/Activity;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0, v5}, Lcom/g/a/T;->a(I)V

    invoke-virtual {p0, v4, v3}, Lcom/g/a/a;->a(ZZ)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/a/a;->c(Landroid/app/Activity;)V

    invoke-virtual {p0, v3}, Lcom/g/a/a;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/a;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/g/a/a;->f:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->b()V

    invoke-direct {p0, v4}, Lcom/g/a/a;->c(I)V

    invoke-direct {p0}, Lcom/g/a/a;->l()V

    goto :goto_0
.end method
