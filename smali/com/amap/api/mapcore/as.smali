.class Lcom/amap/api/mapcore/as;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 4

    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/as;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v1, v4, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mNinePatchChunk"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    invoke-static {p0, p1}, Lcom/amap/api/mapcore/as;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/as;->a([BLandroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;[B)V
    .locals 14

    const/4 v4, 0x1

    const/high16 v13, -0x1000000

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    array-length v3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    array-length v6, v1

    move-object v0, p0

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    aget v3, v1, v0

    if-ne v13, v3, :cond_4

    const/16 v3, 0xc

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    aget v3, v1, v0

    if-ne v13, v3, :cond_5

    const/16 v3, 0x10

    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v6, v0, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    array-length v12, v6

    move-object v5, p0

    move v7, v2

    move v8, v4

    move v10, v2

    move v11, v4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_2

    aget v0, v6, v2

    if-ne v13, v0, :cond_6

    const/16 v0, 0x14

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/as;->a([BII)V

    :cond_2
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    aget v1, v6, v0

    if-ne v13, v1, :cond_7

    const/16 v1, 0x18

    array-length v2, v6

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-void
.end method

.method private static a([BLandroid/graphics/Rect;)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v8

    :goto_3
    if-ge v5, v6, :cond_4

    aget v7, v1, v5

    if-eq v3, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v5}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    aget v3, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    array-length v1, v1

    invoke-static {v12, v1}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    :cond_5
    move v10, v4

    add-int/lit8 v1, v10, 0x1

    if-eqz v0, :cond_f

    add-int/lit8 v0, v1, -0x1

    :goto_4
    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_5
    add-int/lit8 v0, v11, -0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v11, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    :goto_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v9

    :goto_8
    if-ge v5, v6, :cond_9

    aget v7, v1, v5

    if-eq v3, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    invoke-static {v12, v5}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    aget v3, v1, v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    array-length v1, v1

    invoke-static {v12, v1}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    :cond_a
    add-int/lit8 v1, v4, 0x1

    if-eqz v0, :cond_d

    add-int/lit8 v0, v1, -0x1

    :goto_9
    if-eqz v2, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    const/4 v1, 0x0

    :goto_a
    mul-int v2, v8, v0

    if-ge v1, v2, :cond_c

    const/4 v2, 0x1

    invoke-static {v12, v2}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    int-to-byte v3, v10

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    mul-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/as;->a(Landroid/graphics/Bitmap;[B)V

    return-object v1

    :cond_d
    move v0, v1

    goto :goto_9

    :cond_e
    move v8, v0

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, Lcom/amap/api/mapcore/util/u;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/as;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1
.end method
