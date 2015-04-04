.class final Lcom/huami/android/zxing/h;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/huami/android/zxing/CaptureActivity;

.field private final c:Lcom/c/b/k;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huami/android/zxing/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/h;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huami/android/zxing/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/zxing/h;->d:Z

    new-instance v0, Lcom/c/b/k;

    invoke-direct {v0}, Lcom/c/b/k;-><init>()V

    iput-object v0, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    iget-object v0, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v0, p2}, Lcom/c/b/k;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/huami/android/zxing/h;->b:Lcom/huami/android/zxing/CaptureActivity;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 10

    const v9, 0x10008

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huami/android/zxing/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri is not a bitmap,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v1, v3, v7

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/c/b/p;

    invoke-direct {v0, v3, v7, v1}, Lcom/c/b/p;-><init>(II[I)V

    new-instance v1, Lcom/c/b/c;

    new-instance v2, Lcom/c/b/c/j;

    invoke-direct {v2, v0}, Lcom/c/b/c/j;-><init>(Lcom/c/b/j;)V

    invoke-direct {v1, v2}, Lcom/c/b/c;-><init>(Lcom/c/b/b;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v0, v1}, Lcom/c/b/k;->a(Lcom/c/b/c;)Lcom/c/b/s;
    :try_end_1
    .catch Lcom/c/b/n; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/huami/android/zxing/h;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v1}, Lcom/huami/android/zxing/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const v2, 0x10002

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v0}, Lcom/c/b/k;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/huami/android/zxing/h;->a:Ljava/lang/String;

    const-string v2, "decode exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_1

    const v0, 0x10003

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method

.method private a([BII)V
    .locals 10

    const v9, 0x10006

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huami/android/zxing/h;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v1}, Lcom/huami/android/zxing/CaptureActivity;->c()Lcom/huami/android/zxing/a/g;

    move-result-object v1

    invoke-virtual {v1, v6, p3, p2}, Lcom/huami/android/zxing/a/g;->a([BII)Lcom/c/b/o;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/c/b/c;

    new-instance v3, Lcom/c/b/c/j;

    invoke-direct {v3, v1}, Lcom/c/b/c/j;-><init>(Lcom/c/b/j;)V

    invoke-direct {v2, v3}, Lcom/c/b/c;-><init>(Lcom/c/b/b;)V

    :try_start_0
    iget-object v1, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v1, v2}, Lcom/c/b/k;->b(Lcom/c/b/c;)Lcom/c/b/s;
    :try_end_0
    .catch Lcom/c/b/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v1}, Lcom/c/b/k;->a()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/huami/android/zxing/h;->b:Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v1}, Lcom/huami/android/zxing/CaptureActivity;->b()Landroid/os/Handler;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lcom/huami/android/zxing/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found barcode in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    const v2, 0x10002

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v1}, Lcom/c/b/k;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huami/android/zxing/h;->c:Lcom/c/b/k;

    invoke-virtual {v1}, Lcom/c/b/k;->a()V

    throw v0

    :cond_4
    if-eqz v1, :cond_3

    const v0, 0x10003

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iput v9, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huami/android/zxing/h;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/huami/android/zxing/h;->a([BII)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/huami/android/zxing/h;->a(Ljava/io/File;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/zxing/h;->d:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10006
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
