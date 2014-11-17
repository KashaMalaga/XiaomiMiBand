.class Landroid/support/v4/app/o;
.super Landroid/support/v4/app/n;


# instance fields
.field private final a:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/n;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/o;

    iget-object v0, p0, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    iget-object v1, p1, Landroid/support/v4/app/o;->a:Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;)V

    :cond_0
    return-void
.end method
