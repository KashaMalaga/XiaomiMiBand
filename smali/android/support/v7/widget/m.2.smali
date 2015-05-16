.class Landroid/support/v7/widget/m;
.super Landroid/support/v7/widget/r;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/bK;

.field final synthetic e:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/aj;IILandroid/support/v4/view/bK;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/aj;

    iput p3, p0, Landroid/support/v7/widget/m;->b:I

    iput p4, p0, Landroid/support/v7/widget/m;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/view/bK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/g;->h(Landroid/support/v7/widget/aj;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/m;->d:Landroid/support/v4/view/bK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/cb;)Landroid/support/v4/view/bK;

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/aj;)V

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->g(Landroid/support/v7/widget/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/m;->e:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/g;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v7/widget/m;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/view/az;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/m;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/view/az;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
