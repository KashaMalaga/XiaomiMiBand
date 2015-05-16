.class Landroid/support/v4/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/support/v4/h/l;


# direct methods
.method constructor <init>(Landroid/support/v4/h/l;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/m;->a:Landroid/support/v4/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/h/m;->a:Landroid/support/v4/h/l;

    iget-object v0, v0, Landroid/support/v4/h/l;->e:Landroid/support/v4/h/k;

    invoke-static {v0}, Landroid/support/v4/h/k;->a(Landroid/support/v4/h/k;)V

    iget-object v0, p0, Landroid/support/v4/h/m;->a:Landroid/support/v4/h/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/h/l;->cancel(Z)Z

    return-void
.end method
