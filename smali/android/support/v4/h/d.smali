.class final Landroid/support/v4/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/h;


# instance fields
.field private final a:Landroid/support/v4/h/i;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/h/i;

    invoke-direct {v0, p1}, Landroid/support/v4/h/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0}, Landroid/support/v4/h/i;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/i;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/v4/h/e;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/h/e;-><init>(Landroid/support/v4/h/d;Landroid/support/v4/h/c;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/h/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/h/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/c;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/v4/h/f;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/h/f;-><init>(Landroid/support/v4/h/d;Landroid/support/v4/h/c;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/h/i;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/h/n;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0}, Landroid/support/v4/h/i;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/i;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0}, Landroid/support/v4/h/i;->b()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/h/d;->a:Landroid/support/v4/h/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/i;->c(I)V

    return-void
.end method
