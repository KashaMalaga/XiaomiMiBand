.class public Landroid/support/v4/app/ActivityOptionsCompat;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/j;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/content/Context;II)Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/j;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Landroid/view/View;IIII)Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method

.method public static makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/ActivityOptionsCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/j;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/k;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/j;-><init>(Landroid/support/v4/app/k;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat;

    invoke-direct {v0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 0

    return-void
.end method
