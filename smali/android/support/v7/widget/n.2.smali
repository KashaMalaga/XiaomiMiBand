.class Landroid/support/v7/widget/n;
.super Landroid/support/v7/widget/r;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/p;

.field final synthetic b:Landroid/support/v4/view/bK;

.field final synthetic c:Landroid/support/v7/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;Landroid/support/v7/widget/p;Landroid/support/v4/view/bK;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iput-object p2, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iput-object p3, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/bK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/g;->b(Landroid/support/v7/widget/aj;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/n;->b:Landroid/support/v4/view/bK;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bK;->a(Landroid/support/v4/view/cb;)Landroid/support/v4/view/bK;

    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Landroid/support/v4/view/az;->c(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/az;->a(Landroid/view/View;F)V

    invoke-static {p1, v2}, Landroid/support/v4/view/az;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/aj;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/aj;Z)V

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->h(Landroid/support/v7/widget/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/n;->a:Landroid/support/v7/widget/p;

    iget-object v1, v1, Landroid/support/v7/widget/p;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/n;->c:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->e(Landroid/support/v7/widget/g;)V

    return-void
.end method
