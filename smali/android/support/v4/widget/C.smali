.class final Landroid/support/v4/widget/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/F;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/F;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/F;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/F;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/C;->a:Landroid/support/v4/widget/F;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/F;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
