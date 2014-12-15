.class public Lcn/com/smartdevices/bracelet/c/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    if-gt p0, p2, :cond_1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    int-to-float v0, p0

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1, p1, p2}, Lcn/com/smartdevices/bracelet/c/b;->a(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p4, p5}, Lcn/com/smartdevices/bracelet/c/b;->a(IIII)I

    move-result v2

    div-int/2addr v0, v2

    div-int/2addr v1, v2

    invoke-static {p0, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.xiaomi.shop.action_show_m_site"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.shop.action_show_m_site"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    const-string v2, "http://s1.mi.com/m/product/shouhuan/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "http://s1.mi.com/m/product/shouhuan/index.html"

    const v1, 0x7f0c02aa

    invoke-static {v0, v1, p0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;ILandroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string v0, "http://s1.mi.com/m/product/shouhuan/index.html"

    const v1, 0x7f0c02a9

    invoke-static {v0, v1, p0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;ILandroid/app/Activity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
