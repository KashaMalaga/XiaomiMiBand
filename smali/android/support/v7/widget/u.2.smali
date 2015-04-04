.class Landroid/support/v7/widget/u;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1

.field static final g:I = -0x80000000


# instance fields
.field h:I

.field i:I

.field j:I

.field k:I

.field l:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/u;->l:I

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/aa;)Landroid/view/View;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/u;->i:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aa;->c(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/u;->i:I

    iget v2, p0, Landroid/support/v7/widget/u;->j:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/u;->i:I

    return-object v0
.end method

.method a(Landroid/support/v7/widget/ag;)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/u;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/u;->i:I

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
