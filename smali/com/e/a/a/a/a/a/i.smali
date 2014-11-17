.class Lcom/e/a/a/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:B = 0xdt

.field private static final b:B = 0xat


# instance fields
.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/nio/charset/Charset;

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    if-gez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/e/a/a/a/a/a/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/e/a/a/a/a/a/i;->c:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/e/a/a/a/a/a/i;->d:Ljava/nio/charset/Charset;

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, Lcom/e/a/a/a/a/a/i;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/e/a/a/a/a/a/i;)Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    iget-object v2, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iput v3, p0, Lcom/e/a/a/a/a/a/i;->f:I

    iput v0, p0, Lcom/e/a/a/a/a/a/i;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa

    iget-object v3, p0, Lcom/e/a/a/a/a/a/i;->c:Ljava/io/InputStream;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/e/a/a/a/a/a/i;->f:I

    iget v1, p0, Lcom/e/a/a/a/a/a/i;->g:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/i;->b()V

    :cond_1
    iget v2, p0, Lcom/e/a/a/a/a/a/i;->f:I

    :goto_0
    iget v0, p0, Lcom/e/a/a/a/a/a/i;->g:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/e/a/a/a/a/a/i;->f:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    iget v5, p0, Lcom/e/a/a/a/a/a/i;->f:I

    iget v6, p0, Lcom/e/a/a/a/a/a/i;->f:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/e/a/a/a/a/a/i;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/e/a/a/a/a/a/i;->f:I

    monitor-exit v3

    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/e/a/a/a/a/a/j;

    iget v0, p0, Lcom/e/a/a/a/a/a/i;->g:I

    iget v2, p0, Lcom/e/a/a/a/a/a/i;->f:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/e/a/a/a/a/a/j;-><init>(Lcom/e/a/a/a/a/a/i;I)V

    :cond_5
    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    iget v2, p0, Lcom/e/a/a/a/a/a/i;->f:I

    iget v4, p0, Lcom/e/a/a/a/a/a/i;->g:I

    iget v5, p0, Lcom/e/a/a/a/a/a/i;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/e/a/a/a/a/a/i;->g:I

    invoke-direct {p0}, Lcom/e/a/a/a/a/a/i;->b()V

    iget v0, p0, Lcom/e/a/a/a/a/a/i;->f:I

    :goto_3
    iget v2, p0, Lcom/e/a/a/a/a/a/i;->g:I

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    iget v2, p0, Lcom/e/a/a/a/a/a/i;->f:I

    if-eq v0, v2, :cond_6

    iget-object v2, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    iget v4, p0, Lcom/e/a/a/a/a/a/i;->f:I

    iget v5, p0, Lcom/e/a/a/a/a/a/i;->f:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/e/a/a/a/a/a/i;->f:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, Lcom/e/a/a/a/a/a/i;->c:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/a/a/a/a/a/i;->e:[B

    iget-object v0, p0, Lcom/e/a/a/a/a/a/i;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
