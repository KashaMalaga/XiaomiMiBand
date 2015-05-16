.class Landroid/support/v4/app/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/av;


# direct methods
.method constructor <init>(Landroid/support/v4/app/av;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/av;

    iget-object v0, v0, Landroid/support/v4/app/av;->e:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/aw;->a:Landroid/support/v4/app/av;

    iget-object v1, v1, Landroid/support/v4/app/av;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
