.class public final Lcom/sina/weibo/sdk/utils/BitmapHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSampleSizeAutoFitToScreen(IIII)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    div-int v0, p2, p0

    div-int v1, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v1, p3, p0

    div-int v2, p2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public static getSampleSizeOfNotTooLarge(Landroid/graphics/Rect;)I
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4154000000000000L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    double-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static makesureSizeNotTooLarge(Landroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x500000

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static verifyBitmap(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static verifyBitmap(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static verifyBitmap([B)Z
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
