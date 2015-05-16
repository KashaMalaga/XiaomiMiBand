.class public Landroid/support/v4/view/N;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8

.field static final f:Landroid/support/v4/view/S;

.field private static final g:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/Q;

    invoke-direct {v0}, Landroid/support/v4/view/Q;-><init>()V

    sput-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/P;

    invoke-direct {v0}, Landroid/support/v4/view/P;-><init>()V

    sput-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/O;

    invoke-direct {v0}, Landroid/support/v4/view/O;-><init>()V

    sput-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/T;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/T;)Landroid/support/v4/e/a/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/S;->a(Landroid/view/MenuItem;Landroid/support/v4/view/T;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->a(Landroid/support/v4/view/n;)Landroid/support/v4/e/a/b;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/S;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0}, Landroid/support/v4/view/S;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setShowAsAction(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/S;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Landroid/support/v4/view/n;
    .locals 2

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->a()Landroid/support/v4/view/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/e/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/S;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->expandActionView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0}, Landroid/support/v4/view/S;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->collapseActionView()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0}, Landroid/support/v4/view/S;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/view/MenuItem;)Z
    .locals 1

    instance-of v0, p0, Landroid/support/v4/e/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/e/a/b;

    invoke-interface {p0}, Landroid/support/v4/e/a/b;->isActionViewExpanded()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/N;->f:Landroid/support/v4/view/S;

    invoke-interface {v0, p0}, Landroid/support/v4/view/S;->d(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
