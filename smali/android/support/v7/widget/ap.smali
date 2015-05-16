.class Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/support/v7/widget/an;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ap;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ap;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ap;->d:Z

    return-void
.end method

.method a(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/support/v7/widget/D;->c()I

    move-result v0

    goto :goto_0
.end method
