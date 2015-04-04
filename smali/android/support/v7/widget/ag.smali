.class public Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/v7/widget/aj;",
            "Landroid/support/v7/widget/V;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Landroid/support/v7/widget/aj;",
            "Landroid/support/v7/widget/V;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field private e:I

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ag;->e:I

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    new-instance v0, Landroid/support/v4/l/a;

    invoke-direct {v0}, Landroid/support/v4/l/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    iput v1, p0, Landroid/support/v7/widget/ag;->d:I

    iput v1, p0, Landroid/support/v7/widget/ag;->g:I

    iput v1, p0, Landroid/support/v7/widget/ag;->h:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->i:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->j:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->k:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->l:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ag;I)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ag;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ag;->h:I

    return v0
.end method

.method private a(Landroid/support/v4/l/a;Landroid/support/v7/widget/aj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/l/a",
            "<",
            "Ljava/lang/Long;",
            "Landroid/support/v7/widget/aj;",
            ">;",
            "Landroid/support/v7/widget/aj;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/l/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/l/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v4/l/a;->d(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ag;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->l:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->i:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ag;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->h:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ag;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->k:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->j:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/ag;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->g:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/ag;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->i:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->k:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/ag;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/ag;->e:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/ag;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->j:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->l:Z

    return p1
.end method


# virtual methods
.method a()Landroid/support/v7/widget/ag;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ag;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iput v1, p0, Landroid/support/v7/widget/ag;->d:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ag;->i:Z

    return-object p0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/aj;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag;->c:Landroid/support/v4/l/a;

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v4/l/a;Landroid/support/v7/widget/aj;)V

    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/aj;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->a(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->j:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->l:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->k:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/ag;->e:I

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/ag;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->i:Z

    return v0
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ag;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ag;->g:I

    iget v1, p0, Landroid/support/v7/widget/ag;->h:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ag;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ag;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->b:Landroid/support/v4/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ag;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ag;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/ag;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/ag;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
