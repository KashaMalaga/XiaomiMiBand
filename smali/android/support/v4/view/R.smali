.class Landroid/support/v4/view/R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/X;


# instance fields
.field final synthetic a:Landroid/support/v4/view/T;

.field final synthetic b:Landroid/support/v4/view/Q;


# direct methods
.method constructor <init>(Landroid/support/v4/view/Q;Landroid/support/v4/view/T;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/R;->b:Landroid/support/v4/view/Q;

    iput-object p2, p0, Landroid/support/v4/view/R;->a:Landroid/support/v4/view/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/R;->a:Landroid/support/v4/view/T;

    invoke-interface {v0, p1}, Landroid/support/v4/view/T;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/R;->a:Landroid/support/v4/view/T;

    invoke-interface {v0, p1}, Landroid/support/v4/view/T;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
