.class Landroid/support/v4/media/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/l;

    invoke-virtual {v0}, Landroid/support/v4/media/l;->c()V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/m;->a:Landroid/support/v4/media/l;

    invoke-virtual {v0}, Landroid/support/v4/media/l;->k()V

    return-void
.end method
