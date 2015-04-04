.class final Landroid/support/v4/widget/aD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/aG;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/aG;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/aD;->a:Landroid/support/v4/widget/aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aD;->a:Landroid/support/v4/widget/aG;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/aG;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/aD;->a:Landroid/support/v4/widget/aG;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/aG;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
