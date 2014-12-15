.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/p",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncTaskLoader"

.field static final b:Z


# instance fields
.field volatile c:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.android/support/v4/content/b;"
        }
    .end annotation
.end field

.field volatile d:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.android/support/v4/content/b;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/p;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/p;->a()V

    invoke-virtual {p0}, Landroid/support/v4/content/a;->b()Z

    new-instance v0, Landroid/support/v4/content/b;

    invoke-direct {v0, p0}, Landroid/support/v4/content/b;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Landroid/support/v4/content/a;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.android/support/v4/content/b;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/a;->C()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/j/g;->a(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/a;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/j/g;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.android/support/v4/content/b;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->B()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-boolean v1, v1, Landroid/support/v4/content/b;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iput-boolean v0, v1, Landroid/support/v4/content/b;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iput-object v1, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    goto :goto_0
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-boolean v0, v0, Landroid/support/v4/content/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/content/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/b;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    iget-wide v2, p0, Landroid/support/v4/content/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    sget-object v2, Landroid/support/v4/content/w;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/w;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
