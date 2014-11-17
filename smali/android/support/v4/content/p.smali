.class public Landroid/support/v4/content/p;
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

.field p:Landroid/support/v4/content/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/r",
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

    iput-boolean v1, p0, Landroid/support/v4/content/p;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/p;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/content/p;->u:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/content/p;->u:Z

    iget-boolean v1, p0, Landroid/support/v4/content/p;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/p;->v:Z

    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/p;->v:Z

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/p;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->u:Z

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/content/p;->v()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->u:Z

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/content/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/r",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    iput p1, p0, Landroid/support/v4/content/p;->o:I

    return-void
.end method

.method public a(Landroid/support/v4/content/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/r",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/content/p;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/p;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/content/p;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/content/p;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/content/p;->t:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/content/p;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/content/p;->p:Landroid/support/v4/content/r;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/r;->a(Landroid/support/v4/content/p;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
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

    invoke-static {p1, v0}, Landroid/support/v4/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/content/p;->q:Landroid/content/Context;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroid/support/v4/content/p;->o:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/p;->s:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/content/p;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/content/p;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->s:Z

    invoke-virtual {p0}, Landroid/support/v4/content/p;->h()V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/content/p;->a()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/content/p;->r:Z

    invoke-virtual {p0}, Landroid/support/v4/content/p;->i()V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->s:Z

    invoke-virtual {p0}, Landroid/support/v4/content/p;->y()V

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/content/p;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/content/p;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->r:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->s:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/content/p;->v:Z

    return-void
.end method
