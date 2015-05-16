.class public Lcom/commonsware/cwac/camera/l;
.super Ljava/lang/Thread;


# instance fields
.field private a:[B

.field private b:I

.field private c:Lcom/commonsware/cwac/camera/m;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[BILcom/commonsware/cwac/camera/m;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/l;->d:Z

    iput-object p2, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    iput p3, p0, Lcom/commonsware/cwac/camera/l;->b:I

    iput-object p4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    array-length v1, p2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/commonsware/cwac/camera/l;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p4, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v2}, Lcom/commonsware/cwac/camera/b;->k()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/commonsware/cwac/camera/l;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/high16 v4, 0x100000

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    :goto_0
    mul-int/2addr v0, v4

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method private a(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object p1
.end method

.method private b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const/high16 v0, 0x3f800000

    const/high16 v2, -0x40800000

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1

    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/16 v3, 0x10e

    const/16 v2, 0x5a

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget v5, p0, Lcom/commonsware/cwac/camera/l;->b:I

    invoke-static {v5, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v5, p0, Lcom/commonsware/cwac/camera/l;->d:Z

    if-eqz v5, :cond_f

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_e

    iget-object v4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-object v4, v4, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v4}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commonsware/cwac/camera/k;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget v4, v4, Lcom/commonsware/cwac/camera/m;->f:I

    if-eq v4, v2, :cond_0

    iget-object v4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget v4, v4, Lcom/commonsware/cwac/camera/m;->f:I

    if-ne v4, v3, :cond_8

    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v4}, Lcom/commonsware/cwac/camera/l;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-object v4, v4, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    invoke-interface {v4}, Lcom/commonsware/cwac/camera/b;->f()Lcom/commonsware/cwac/camera/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commonsware/cwac/camera/k;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget v2, v2, Lcom/commonsware/cwac/camera/m;->f:I

    move v3, v2

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_c

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/commonsware/cwac/camera/l;->a(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-boolean v2, v2, Lcom/commonsware/cwac/camera/m;->b:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-object v1, v1, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    invoke-interface {v1, v2, v0}, Lcom/commonsware/cwac/camera/b;->a(Lcom/commonsware/cwac/camera/m;Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v1, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-boolean v1, v1, Lcom/commonsware/cwac/camera/m;->c:Z

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-object v0, v0, Lcom/commonsware/cwac/camera/m;->a:Lcom/commonsware/cwac/camera/b;

    iget-object v1, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    iget-object v2, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    invoke-interface {v0, v1, v2}, Lcom/commonsware/cwac/camera/b;->a(Lcom/commonsware/cwac/camera/m;[B)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :cond_8
    iget-object v4, p0, Lcom/commonsware/cwac/camera/l;->c:Lcom/commonsware/cwac/camera/m;

    invoke-virtual {v4}, Lcom/commonsware/cwac/camera/m;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v4}, Lcom/commonsware/cwac/camera/l;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    :try_start_2
    new-instance v4, Lcom/a/a/a/d;

    invoke-direct {v4}, Lcom/a/a/a/d;-><init>()V

    iget-object v7, p0, Lcom/commonsware/cwac/camera/l;->a:[B

    invoke-virtual {v4, v7}, Lcom/a/a/a/d;->a([B)V

    sget v7, Lcom/a/a/a/d;->m:I

    invoke-virtual {v4, v7}, Lcom/a/a/a/d;->h(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_a

    move v3, v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xb4

    move v3, v2

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-ne v2, v6, :cond_d

    move v3, v1

    goto/16 :goto_1

    :cond_c
    move-object v2, v5

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v3, "CWAC-Camera"

    const-string v4, "Exception parsing JPEG"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v1, "CWAC-Camera"

    const-string v2, "Exception in closing a BAOS???"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_d
    move v3, v1

    goto/16 :goto_1

    :cond_e
    move-object v5, v0

    goto/16 :goto_0

    :cond_f
    move-object v5, v0

    goto/16 :goto_4
.end method
