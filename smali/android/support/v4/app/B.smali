.class Landroid/support/v4/app/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ar;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/A;


# direct methods
.method constructor <init>(Landroid/support/v4/app/A;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/B;->b:Landroid/support/v4/app/A;

    iput-object p2, p0, Landroid/support/v4/app/B;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/B;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
