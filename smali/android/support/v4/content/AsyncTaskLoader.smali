.class public abstract Landroid/support/v4/content/AsyncTaskLoader;
.super Landroid/support/v4/content/Loader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncTaskLoader"

.field static final b:Z


# instance fields
.field volatile c:Landroid/support/v4/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.android/support/v4/content/a;"
        }
    .end annotation
.end field

.field volatile d:Landroid/support/v4/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.android/support/v4/content/a;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iget-boolean v0, v0, Landroid/support/v4/content/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a;->b:Z

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iget-wide v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    sget-object v2, Landroid/support/v4/content/ModernAsyncTask;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    goto :goto_0
.end method

.method a(Landroid/support/v4/content/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.android/support/v4/content/a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->rollbackContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    :cond_0
    return-void
.end method

.method b(Landroid/support/v4/content/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/AsyncTaskLoader",
            "<TD;>.android/support/v4/content/a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->a(Landroid/support/v4/content/a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->commitContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cancelLoad()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iget-boolean v1, v1, Landroid/support/v4/content/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iput-boolean v0, v1, Landroid/support/v4/content/a;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iget-boolean v1, v1, Landroid/support/v4/content/a;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iput-boolean v0, v1, Landroid/support/v4/content/a;->b:Z

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iput-object v1, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    :cond_4
    iput-object v3, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    iget-boolean v0, v0, Landroid/support/v4/content/a;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->d:Landroid/support/v4/content/a;

    iget-boolean v0, v0, Landroid/support/v4/content/a;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->cancelLoad()Z

    new-instance v0, Landroid/support/v4/content/a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->a()V

    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    iput-wide p1, p0, Landroid/support/v4/content/AsyncTaskLoader;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/AsyncTaskLoader;->c:Landroid/support/v4/content/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a;)Ljava/util/concurrent/CountDownLatch;

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
