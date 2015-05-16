.class public abstract Landroid/support/v7/widget/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/aj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/O;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/O;

    invoke-direct {v0}, Landroid/support/v7/widget/O;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/N;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/O;->a(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/P;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/O;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/aj;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/N;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/N;->b:Z

    return-void
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/N;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput p2, v0, Landroid/support/v7/widget/aj;->e:I

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/O;->d(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/P;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/O;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Landroid/support/v7/widget/aj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroid/support/v7/widget/aj;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/N;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/N;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/aj;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/N;->a(Landroid/support/v7/widget/aj;I)V

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/aj;->a(II)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/N;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/O;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/O;->b(II)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0}, Landroid/support/v7/widget/O;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0}, Landroid/support/v7/widget/O;->b()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/O;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/O;->c(II)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/N;->a:Landroid/support/v7/widget/O;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/O;->c(II)V

    return-void
.end method
