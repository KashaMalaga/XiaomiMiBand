.class Landroid/support/v4/app/w;
.super Landroid/support/v4/app/v;


# instance fields
.field private final a:Landroid/support/v4/app/y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/y;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/v;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v4/app/w;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/w;

    iget-object v0, p0, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/y;

    iget-object v1, p1, Landroid/support/v4/app/w;->a:Landroid/support/v4/app/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/y;)V

    :cond_0
    return-void
.end method
