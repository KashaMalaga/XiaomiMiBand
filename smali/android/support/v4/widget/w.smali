.class Landroid/support/v4/widget/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/F;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

.field final synthetic b:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/w;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/w;->a:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->onQueryTextChange(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
