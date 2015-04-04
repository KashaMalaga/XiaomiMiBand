.class public Lcom/huami/android/zxing/y;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/c/a/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/huami/android/zxing/y;->a()Lcom/c/a/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/c/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huami/android/zxing/y;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/EnumMap;

    const-class v2, Lcom/c/b/g;

    invoke-direct {v5, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/c/b/g;->b:Lcom/c/b/g;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_0
    new-instance v0, Lcom/c/b/l;

    invoke-direct {v0}, Lcom/c/b/l;-><init>()V

    sget-object v2, Lcom/c/b/a;->l:Lcom/c/b/a;

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/c/b/l;->a(Ljava/lang/String;Lcom/c/b/a;IILjava/util/Map;)Lcom/c/b/c/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    invoke-virtual {v5}, Lcom/c/b/c/b;->f()I

    move-result v3

    invoke-virtual {v5}, Lcom/c/b/c/b;->g()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    :goto_2
    if-ge v4, v7, :cond_3

    mul-int v8, v4, v3

    move v2, v6

    :goto_3
    if-ge v2, v3, :cond_2

    add-int v9, v8, v2

    invoke-virtual {v5, v2, v4}, Lcom/c/b/c/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    :goto_4
    aput v0, v1, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v2, v6

    move v4, v6

    move v5, v6

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_4
    move-object v5, v7

    goto :goto_1
.end method

.method public static a()Lcom/c/a/k;
    .locals 2

    sget-object v0, Lcom/huami/android/zxing/y;->a:Lcom/c/a/k;

    if-nez v0, :cond_1

    const-class v1, Lcom/huami/android/zxing/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huami/android/zxing/y;->a:Lcom/c/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/c/a/r;

    invoke-direct {v0}, Lcom/c/a/r;-><init>()V

    invoke-virtual {v0}, Lcom/c/a/r;->i()Lcom/c/a/k;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/y;->a:Lcom/c/a/k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huami/android/zxing/y;->a:Lcom/c/a/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    const-string v0, "UTF-8"

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
