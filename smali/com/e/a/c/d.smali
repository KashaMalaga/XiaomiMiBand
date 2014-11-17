.class public final Lcom/e/a/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8000

.field public static final b:I = 0x4b


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    const v0, 0x8000

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    const v2, 0x8000

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/e/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Lcom/e/a/c/e;II)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/e/a/c/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/e/a/c/e;)Z
    .locals 1

    const v0, 0x8000

    invoke-static {p0, p1, p2, v0}, Lcom/e/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/e/a/c/e;I)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/e/a/c/e;I)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v3, p3, [B

    invoke-static {p2, v1, v2}, Lcom/e/a/c/d;->a(Lcom/e/a/c/e;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0, v3, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v4

    invoke-static {p2, v0, v2}, Lcom/e/a/c/d;->a(Lcom/e/a/c/e;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x1

    goto :goto_0
.end method
