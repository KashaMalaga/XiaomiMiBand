.class public Lcn/com/smartdevices/bracelet/b/x;
.super Lcn/com/smartdevices/bracelet/b/y;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final h:Ljava/lang/String; = "ImageFetcher"

.field private static final i:I = 0xa00000

.field private static final j:Ljava/lang/String; = "http"

.field private static final k:I = 0x2000

.field private static final p:I


# instance fields
.field private l:Lcn/com/smartdevices/bracelet/b/m;

.field private m:Ljava/io/File;

.field private n:Z

.field private final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/b/y;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/x;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/b/y;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/x;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/x;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/b/x;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/b/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/x;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/b/r;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/m;->b(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/b/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcn/com/smartdevices/bracelet/b/o;->c(I)Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcn/com/smartdevices/bracelet/b/x;->b(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/o;->a()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/b/r;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/b/r;->a(I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    iget v2, p0, Lcn/com/smartdevices/bracelet/b/x;->d:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/b/x;->e:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/b/x;->f()Lcn/com/smartdevices/bracelet/b/s;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/b/x;->a(Ljava/io/FileDescriptor;IILcn/com/smartdevices/bracelet/b/s;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    :goto_4
    return-object v2

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/o;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_5
    :try_start_9
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v2

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :try_start_b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_9

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_6
    :try_start_d
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v0, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_a
    :goto_8
    :try_start_10
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catch_5
    move-exception v4

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/b/x;->b(Landroid/content/Context;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/b/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->m:Ljava/io/File;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ImageFetcher"

    const-string v1, "checkConnection - no connection found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    const-wide/32 v4, 0xa00000

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->m:Ljava/io/File;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/b/s;->a(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->m:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/32 v4, 0xa00000

    invoke-static {v0, v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/b/m;->a(Ljava/io/File;IIJ)Lcn/com/smartdevices/bracelet/b/m;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/x;->n:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/b/x;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcn/com/smartdevices/bracelet/b/x;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/b/y;->a()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/x;->j()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v4, p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_1
    :try_start_4
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloadBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x1

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    :cond_6
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    :goto_5
    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :catchall_7
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1
.end method

.method protected b()V
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/b/y;->b()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/m;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/m;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/b/x;->n:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/x;->j()V

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/b/x;->e()V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v4, p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    :try_start_4
    const-string v4, "ImageFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error in downloadBitmap - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_4
    move v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :goto_6
    throw v0

    :catch_1
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method protected c()V
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/b/y;->c()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/m;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 5

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/b/y;->d()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/x;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/b/m;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/x;->l:Lcn/com/smartdevices/bracelet/b/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
