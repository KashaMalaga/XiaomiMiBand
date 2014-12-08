.class public Lcn/com/smartdevices/bracelet/c/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x64

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v0, v0, -0x14

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v4, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v4, 0x44480000

    const/high16 v5, 0x43f00000

    if-le v1, v3, :cond_0

    int-to-float v6, v1

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_1

    :goto_1
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v1, v3, :cond_2

    int-to-float v1, v3

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    div-int/lit16 v1, v1, 0x400

    const/16 v3, 0x400

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v5, 0x44480000

    const/high16 v6, 0x43f00000

    if-le v1, v4, :cond_1

    int-to-float v7, v1

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    :goto_0
    if-gtz v1, :cond_2

    :goto_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v1, v4, :cond_3

    int-to-float v1, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
