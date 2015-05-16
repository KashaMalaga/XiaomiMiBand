.class public Lb/a/cl;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lb/a/cl;->b([B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lb/a/cm;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lb/a/cl;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    const/16 v1, 0x2000

    new-array v3, v1, [B

    sput v4, Lb/a/cl;->a:I

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    sget v4, Lb/a/cl;->a:I

    add-int/2addr v4, v0

    sput v4, Lb/a/cl;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public static b([B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    array-length v2, p0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v4

    goto :goto_1
.end method
