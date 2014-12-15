.class public final Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static revitionImageSize(Ljava/lang/String;II)V
    .locals 8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    :goto_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v3, v0

    if-gt v3, p1, :cond_4

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v3, v0

    if-gt v3, p1, :cond_4

    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$1(Ljava/lang/String;)Z

    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$2(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private static revitionImageSizeHD(Ljava/lang/String;II)V
    .locals 8

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be greater than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->doesExisted(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_1

    const-string p0, "null"

    :cond_1
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/BitmapHelper;->verifyBitmap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    mul-int/lit8 v2, p1, 0x2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v0, v1

    :goto_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v4, v0

    if-gt v4, v2, :cond_4

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v4, v0

    if-gt v4, v2, :cond_4

    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bitmap decode error!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->deleteDependon(Ljava/lang/String;)Z
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$1(Ljava/lang/String;)Z

    # invokes: Lcom/sina/weibo/sdk/utils/Utility;->makesureFileExist(Ljava/lang/String;)V
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/Utility;->access$2(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_2
    int-to-float v2, p1

    int-to-float v1, v1

    div-float v1, v2, v1

    const/high16 v2, 0x3f800000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    move v2, v1

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/System;->gc()V

    float-to-double v4, v2

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v4, v6

    double-to-float v1, v4

    move v2, v1

    goto :goto_3

    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method public static revitionPostImageSize(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->isWifiValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x640

    const/16 v1, 0x4b

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->revitionImageSizeHD(Ljava/lang/String;II)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/16 v0, 0x400

    const/16 v1, 0x4b

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/utils/Utility$UploadImageUtils;->revitionImageSize(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static safeDecodeBimtapFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v4

    :goto_1
    const/4 v2, 0x5

    if-lt v5, v2, :cond_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v2

    move-object v1, v3

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_3

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
