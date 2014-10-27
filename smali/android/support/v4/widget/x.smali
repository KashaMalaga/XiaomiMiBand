.class Landroid/support/v4/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/E;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

.field final synthetic b:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/x;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->onClose()Z

    move-result v0

    return v0
.end method
