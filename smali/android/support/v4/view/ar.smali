.class final Landroid/support/v4/view/aR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ad;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ad;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/aR;->a:Landroid/support/v4/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0, p2}, Landroid/support/v4/view/cg;-><init>(Landroid/view/WindowInsets;)V

    iget-object v1, p0, Landroid/support/v4/view/aR;->a:Landroid/support/v4/view/ad;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/ad;->a(Landroid/view/View;Landroid/support/v4/view/cf;)Landroid/support/v4/view/cf;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cg;

    invoke-virtual {v0}, Landroid/support/v4/view/cg;->p()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
