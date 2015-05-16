.class public Landroid/support/v4/app/m;
.super Landroid/support/v4/content/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/cn;)Landroid/support/v4/app/p;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0, p0}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/cn;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/a/r;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/s;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/a/r;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/app/cn;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/cn;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/app/Activity;Landroid/support/v4/app/p;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/r;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/support/v4/app/cn;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/cn;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/o;->b(Landroid/app/Activity;Landroid/support/v4/app/p;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/o;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/o;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/o;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
