.class public Landroid/support/v4/app/n;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/o;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/p;->a(Landroid/content/Context;II)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/o;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/p;->a(Landroid/view/View;IIII)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/o;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/p;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/n;

    invoke-direct {v0}, Landroid/support/v4/app/n;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/n;)V
    .locals 0

    return-void
.end method
