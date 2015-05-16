.class public Landroid/support/v4/app/v;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/w;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/y;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/y;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/y;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    goto :goto_0
.end method

.method public static varargs a(Landroid/app/Activity;[Landroid/support/v4/l/p;)Landroid/support/v4/app/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/support/v4/l/p",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/app/v;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_2

    array-length v0, p1

    new-array v3, v0, [Landroid/view/View;

    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/l/p;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    aput-object v0, v3, v1

    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/support/v4/l/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    :goto_1
    new-instance v2, Landroid/support/v4/app/w;

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/y;->a(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/y;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/y;)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II)Landroid/support/v4/app/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/x;

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/z;->a(Landroid/content/Context;II)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/z;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)Landroid/support/v4/app/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/x;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;IIII)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/z;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/x;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/z;->a(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/support/v4/app/z;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/z;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/v;)V
    .locals 0

    return-void
.end method
