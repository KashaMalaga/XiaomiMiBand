.class Landroid/support/v4/app/x;
.super Landroid/support/v4/app/v;


# instance fields
.field private final a:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/z;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/v;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/x;

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/z;

    iget-object v1, p1, Landroid/support/v4/app/x;->a:Landroid/support/v4/app/z;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/z;)V

    :cond_0
    return-void
.end method
