.class Landroid/support/v7/widget/y;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "LinearLayoutManager#LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1

.field static final g:I = -0x80000000


# instance fields
.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/y;->h:Z

    iput v1, p0, Landroid/support/v7/widget/y;->o:I

    iput-boolean v1, p0, Landroid/support/v7/widget/y;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v5, v0

    move-object v3, v4

    :goto_0
    if-ge v5, v6, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj;

    iget-boolean v2, p0, Landroid/support/v7/widget/y;->p:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v2

    iget v7, p0, Landroid/support/v7/widget/y;->k:I

    sub-int/2addr v2, v7

    iget v7, p0, Landroid/support/v7/widget/y;->l:I

    mul-int/2addr v2, v7

    if-gez v2, :cond_1

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_4

    if-nez v2, :cond_3

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->d()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/y;->k:I

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/view/View;

    :goto_3
    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/support/v7/widget/aa;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/y;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aa;->c(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/y;->k:I

    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/y;->k:I

    goto :goto_0
.end method

.method a()V
    .locals 3

    const-string v0, "LinearLayoutManager#LayoutState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layoutDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/y;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method a(Landroid/support/v7/widget/ag;)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/y;->k:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ag;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
