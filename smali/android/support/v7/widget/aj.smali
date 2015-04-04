.class public abstract Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;


# static fields
.field static final i:I = 0x1

.field static final j:I = 0x2

.field static final k:I = 0x4

.field static final l:I = 0x8

.field static final m:I = 0x10

.field static final n:I = 0x20

.field static final o:I = 0x40

.field static final p:I = 0x80

.field static final q:I = 0x100


# instance fields
.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/aj;

.field h:Landroid/support/v7/widget/aj;

.field private r:I

.field private s:I

.field private t:Landroid/support/v7/widget/aa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v7/widget/aj;->b:I

    iput v2, p0, Landroid/support/v7/widget/aj;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/aj;->d:J

    iput v2, p0, Landroid/support/v7/widget/aj;->e:I

    iput v2, p0, Landroid/support/v7/widget/aj;->f:I

    iput-object v3, p0, Landroid/support/v7/widget/aj;->g:Landroid/support/v7/widget/aj;

    iput-object v3, p0, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj;->s:I

    iput-object v3, p0, Landroid/support/v7/widget/aj;->t:Landroid/support/v7/widget/aa;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/aj;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/aj;Landroid/support/v7/widget/aa;)Landroid/support/v7/widget/aa;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aj;->t:Landroid/support/v7/widget/aa;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    iput v0, p0, Landroid/support/v7/widget/aj;->f:I

    return-void
.end method

.method a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    return-void
.end method

.method a(II)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aj;->a(I)V

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/aj;->a(IZ)V

    iput p1, p0, Landroid/support/v7/widget/aj;->b:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Landroid/support/v7/widget/aj;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aj;->b:I

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aj;->f:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/aj;->b:I

    iput v0, p0, Landroid/support/v7/widget/aj;->f:I

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p0, Landroid/support/v7/widget/aj;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/aj;->f:I

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/aj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/aj;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d:Z

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/widget/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aj;->t:Landroid/support/v7/widget/aa;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/aj;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/aj;->s:I

    iget v0, p0, Landroid/support/v7/widget/aj;->s:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aj;->s:I

    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/aj;->s:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/aj;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aj;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    goto :goto_1
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/aj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aj;->b:I

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/aj;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aj;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aj;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->c:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/widget/aj;->d:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->t:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->t:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/aa;->c(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method j()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    return-void
.end method

.method l()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    return-void
.end method

.method m()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/aj;->r:I

    return-void
.end method

.method n()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput v3, p0, Landroid/support/v7/widget/aj;->r:I

    iput v2, p0, Landroid/support/v7/widget/aj;->b:I

    iput v2, p0, Landroid/support/v7/widget/aj;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/aj;->d:J

    iput v2, p0, Landroid/support/v7/widget/aj;->f:I

    iput v3, p0, Landroid/support/v7/widget/aj;->s:I

    iput-object v4, p0, Landroid/support/v7/widget/aj;->g:Landroid/support/v7/widget/aj;

    iput-object v4, p0, Landroid/support/v7/widget/aj;->h:Landroid/support/v7/widget/aj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/aj;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/widget/aj;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/aj;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/aj;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->q()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->u()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/aj;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/aj;->r:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/az;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
