.class public abstract Landroid/support/v4/view/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/support/v4/view/o;

.field private d:Landroid/support/v4/view/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/n;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/o;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/n;->c:Landroid/support/v4/view/o;

    return-void
.end method

.method public a(Landroid/support/v4/view/p;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/n;->d:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/n;->d:Landroid/support/v4/view/p;

    return-void
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/n;->c:Landroid/support/v4/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/n;->c:Landroid/support/v4/view/o;

    invoke-interface {v0, p1}, Landroid/support/v4/view/o;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/n;->d:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/n;->d:Landroid/support/v4/view/p;

    invoke-virtual {p0}, Landroid/support/v4/view/n;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
