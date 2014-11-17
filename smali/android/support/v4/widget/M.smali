.class final Landroid/support/v4/widget/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/P;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/P;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/P;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/P;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/M;->a:Landroid/support/v4/widget/P;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/P;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
