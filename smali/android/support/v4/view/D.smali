.class Landroid/support/v4/view/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/I;


# instance fields
.field final synthetic a:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

.field final synthetic b:Landroid/support/v4/view/C;


# direct methods
.method constructor <init>(Landroid/support/v4/view/C;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/D;->b:Landroid/support/v4/view/C;

    iput-object p2, p0, Landroid/support/v4/view/D;->a:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/D;->a:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/D;->a:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
