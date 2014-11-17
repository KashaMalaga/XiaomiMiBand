.class public Lcom/e/a/b/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/e/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/e/a/b/a/f;

.field protected final c:Lcom/e/a/b/a/i;


# direct methods
.method public constructor <init>(Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/e/a/b/e/c;-><init>(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "imageSize must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "scaleType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/e/a/b/e/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/e/a/b/e/c;->b:Lcom/e/a/b/a/f;

    iput-object p3, p0, Lcom/e/a/b/e/c;->c:Lcom/e/a/b/a/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/e/c;->b:Lcom/e/a/b/a/f;

    invoke-virtual {v0}, Lcom/e/a/b/a/f;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/e/c;->b:Lcom/e/a/b/a/f;

    invoke-virtual {v0}, Lcom/e/a/b/a/f;->b()I

    move-result v0

    return v0
.end method

.method public c()Lcom/e/a/b/a/i;
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/e/c;->c:Lcom/e/a/b/a/i;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/e/a/b/e/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
