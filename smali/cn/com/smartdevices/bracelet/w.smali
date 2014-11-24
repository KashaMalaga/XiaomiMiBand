.class public Lcn/com/smartdevices/bracelet/w;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public static a(Landroid/app/Activity;Z)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "com.xiaomi.shop.action_show_m_site"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

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

    const v1, 0x7f0c027b

    invoke-static {v0, v1, p0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;ILandroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string v0, "http://s1.mi.com/m/product/shouhuan/index.html"

    const v1, 0x7f0c027a

    invoke-static {v0, v1, p0}, Lcn/com/smartdevices/bracelet/z;->a(Ljava/lang/String;ILandroid/app/Activity;)V

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
