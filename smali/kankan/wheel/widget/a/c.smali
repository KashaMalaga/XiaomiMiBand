.class public Lkankan/wheel/widget/a/c;
.super Lkankan/wheel/widget/a/b;


# instance fields
.field private k:Lkankan/wheel/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkankan/wheel/widget/a/c;->k:Lkankan/wheel/widget/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/a/c;->k:Lkankan/wheel/widget/j;

    invoke-interface {v0}, Lkankan/wheel/widget/j;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/a/c;->k:Lkankan/wheel/widget/j;

    invoke-interface {v0, p1}, Lkankan/wheel/widget/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkankan/wheel/widget/j;
    .locals 1

    iget-object v0, p0, Lkankan/wheel/widget/a/c;->k:Lkankan/wheel/widget/j;

    return-object v0
.end method
