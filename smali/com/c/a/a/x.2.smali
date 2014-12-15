.class public abstract Lcom/c/a/a/x;
.super Lcom/c/a/a/h;


# static fields
.field protected static final a:I = 0x6

.field private static final b:Ljava/lang/String; = "DataAsyncHttpResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method

.method public static a([BII)[B
    .locals 3

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    array-length v0, p0

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    sub-int v1, p2, p1

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public a([B)V
    .locals 0

    return-void
.end method

.method public final b([B)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/c/a/a/x;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/a/x;->sendMessage(Landroid/os/Message;)V

    return-void
.end method

.method getResponseData(Lorg/apache/http/HttpEntity;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    const-wide/16 v0, 0x1000

    :cond_1
    :try_start_0
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    long-to-int v0, v0

    invoke-direct {v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/c/a/a/x;->a([BII)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c/a/a/x;->b([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2}, Lcom/c/a/a/a;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File too large to fit into available memory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_3
    invoke-static {v2}, Lcom/c/a/a/a;->a(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/c/a/a/h;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v0, v0, v1

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/c/a/a/x;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DataAsyncHttpResponseHandler"

    const-string v2, "custom onProgressData contains an error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "DataAsyncHttpResponseHandler"

    const-string v1, "PROGRESS_DATA_MESSAGE didn\'t got enough params"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
