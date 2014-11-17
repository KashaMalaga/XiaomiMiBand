.class Landroid/support/v4/view/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field private a:Landroid/support/v4/view/X;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/W;->a:Landroid/support/v4/view/X;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/W;->a:Landroid/support/v4/view/X;

    invoke-interface {v0, p1}, Landroid/support/v4/view/X;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/W;->a:Landroid/support/v4/view/X;

    invoke-interface {v0, p1}, Landroid/support/v4/view/X;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
