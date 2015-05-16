.class Landroid/support/v4/media/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/k;


# instance fields
.field final synthetic a:Landroid/support/v4/media/h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->b:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->b:Landroid/support/v4/media/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/q;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->b:Landroid/support/v4/media/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/q;->a(J)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/h;

    iget-object v0, v0, Landroid/support/v4/media/h;->t:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    return-void
.end method
