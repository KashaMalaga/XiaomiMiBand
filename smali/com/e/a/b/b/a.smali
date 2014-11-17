.class public Lcom/e/a/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/e/a/b/b/d;


# static fields
.field protected static final a:Ljava/lang/String; = "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

.field protected static final b:Ljava/lang/String; = "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

.field protected static final c:Ljava/lang/String; = "Rotate image on %1$d\u00b0 [%2$s]"

.field protected static final d:Ljava/lang/String; = "Flip image horizontally [%s]"

.field protected static final e:Ljava/lang/String; = "Image can\'t be decoded [%s]"


# instance fields
.field protected final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/e/a/b/b/a;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/e/a/b/d/d;->a(Ljava/lang/String;)Lcom/e/a/b/d/d;

    move-result-object v0

    sget-object v1, Lcom/e/a/b/d/d;->c:Lcom/e/a/b/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Lcom/e/a/b/b/e;IZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->e()Lcom/e/a/b/a/e;

    move-result-object v0

    sget-object v2, Lcom/e/a/b/a/e;->d:Lcom/e/a/b/a/e;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/e/a/b/a/e;->e:Lcom/e/a/b/a/e;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v2, Lcom/e/a/b/a/f;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, p3}, Lcom/e/a/b/a/f;-><init>(III)V

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->d()Lcom/e/a/b/a/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->f()Lcom/e/a/b/a/i;

    move-result-object v4

    sget-object v7, Lcom/e/a/b/a/e;->e:Lcom/e/a/b/a/e;

    if-ne v0, v7, :cond_5

    move v0, v6

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/e/a/c/b;->b(Lcom/e/a/b/a/f;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;Z)F

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v3, p0, Lcom/e/a/b/b/a;->f:Z

    if-eqz v3, :cond_1

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v2, v0}, Lcom/e/a/b/a/f;->a(F)Lcom/e/a/b/a/f;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    const/high16 v0, -0x40800000

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean v0, p0, Lcom/e/a/b/b/a;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "Flip image horizontally [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean v0, p0, Lcom/e/a/b/b/a;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/e/a/b/b/e;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/e/a/b/b/a;->b(Lcom/e/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/e/a/b/b/a;->a(Ljava/io/InputStream;Lcom/e/a/b/b/e;)Lcom/e/a/b/b/c;

    move-result-object v2

    invoke-virtual {p0, v1, p1}, Lcom/e/a/b/b/a;->b(Ljava/io/InputStream;Lcom/e/a/b/b/e;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v2, Lcom/e/a/b/b/c;->a:Lcom/e/a/b/a/f;

    invoke-virtual {p0, v0, p1}, Lcom/e/a/b/b/a;->a(Lcom/e/a/b/a/f;Lcom/e/a/b/b/e;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    if-nez v0, :cond_0

    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/e/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/e/a/c/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/e/a/b/b/c;->b:Lcom/e/a/b/b/b;

    iget v1, v1, Lcom/e/a/b/b/b;->a:I

    iget-object v2, v2, Lcom/e/a/b/b/c;->b:Lcom/e/a/b/b/b;

    iget-boolean v2, v2, Lcom/e/a/b/b/b;->b:Z

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/e/a/b/b/a;->a(Landroid/graphics/Bitmap;Lcom/e/a/b/b/e;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/e/a/b/a/f;Lcom/e/a/b/b/e;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->e()Lcom/e/a/b/a/e;

    move-result-object v0

    sget-object v3, Lcom/e/a/b/a/e;->a:Lcom/e/a/b/a/e;

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lcom/e/a/c/b;->a(Lcom/e/a/b/a/f;)I

    move-result v0

    :goto_0
    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Lcom/e/a/b/b/a;->f:Z

    if-eqz v3, :cond_0

    const-string v3, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, Lcom/e/a/b/a/f;->a(I)Lcom/e/a/b/a/f;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/e/a/c/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/e/a/b/b/e;->j()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/e/a/b/b/e;->d()Lcom/e/a/b/a/f;

    move-result-object v3

    sget-object v4, Lcom/e/a/b/a/e;->b:Lcom/e/a/b/a/e;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p2}, Lcom/e/a/b/b/e;->f()Lcom/e/a/b/a/i;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Lcom/e/a/c/b;->a(Lcom/e/a/b/a/f;Lcom/e/a/b/a/f;Lcom/e/a/b/a/i;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Lcom/e/a/b/b/b;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/e/a/b/d/d;->c:Lcom/e/a/b/d/d;

    invoke-virtual {v3, p1}, Lcom/e/a/b/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    :goto_1
    :pswitch_1
    new-instance v2, Lcom/e/a/b/b/b;

    invoke-direct {v2, v1, v0}, Lcom/e/a/b/b/b;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    :pswitch_3
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_4
    move v0, v1

    :pswitch_5
    const/16 v1, 0xb4

    goto :goto_1

    :pswitch_6
    move v0, v1

    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;Lcom/e/a/b/b/e;)Lcom/e/a/b/b/c;
    .locals 6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/e/a/b/b/e;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/e/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/e/a/b/b/a;->a(Ljava/lang/String;)Lcom/e/a/b/b/b;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/e/a/b/b/c;

    new-instance v3, Lcom/e/a/b/a/f;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Lcom/e/a/b/b/b;->a:I

    invoke-direct {v3, v4, v1, v5}, Lcom/e/a/b/a/f;-><init>(III)V

    invoke-direct {v2, v3, v0}, Lcom/e/a/b/b/c;-><init>(Lcom/e/a/b/a/f;Lcom/e/a/b/b/b;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/e/a/b/b/b;

    invoke-direct {v0}, Lcom/e/a/b/b/b;-><init>()V

    goto :goto_0
.end method

.method protected b(Lcom/e/a/b/b/e;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Lcom/e/a/b/b/e;->g()Lcom/e/a/b/d/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/e/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/e/a/b/b/e;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/b/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Lcom/e/a/b/b/e;)Ljava/io/InputStream;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, p2}, Lcom/e/a/b/b/a;->b(Lcom/e/a/b/b/e;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0
.end method
