.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field o:I

.field p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/Context;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onAbandon()V

    return-void
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/Loader;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroid/support/v4/content/Loader;->o:I

    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    return v0
.end method

.method protected onAbandon()V
    .locals 0

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->forceLoad()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    goto :goto_0
.end method

.method protected onForceLoad()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    return-void
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    iput p1, p0, Landroid/support/v4/content/Loader;->o:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onReset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->s:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->s:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/content/Loader;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    return-void
.end method
