.class Landroid/support/v4/view/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private a:Landroid/support/v4/view/I;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/H;->a:Landroid/support/v4/view/I;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/H;->a:Landroid/support/v4/view/I;

    invoke-interface {v0, p1}, Landroid/support/v4/view/I;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/H;->a:Landroid/support/v4/view/I;

    invoke-interface {v0, p1}, Landroid/support/v4/view/I;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
