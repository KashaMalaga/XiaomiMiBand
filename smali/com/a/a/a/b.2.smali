.class Lcom/a/a/a/b;
.super Ljava/io/FilterInputStream;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/b;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/a/a/b;->c:[B

    iget-object v0, p0, Lcom/a/a/a/b;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/b;->b:I

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->a([B)V

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lcom/a/a/a/b;->a([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public a(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/b;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteOrder;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/b;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/b;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public b()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 4

    iget v0, p0, Lcom/a/a/a/b;->b:I

    int-to-long v0, v0

    sub-long v0, p1, v0

    sget-boolean v2, Lcom/a/a/a/b;->a:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/b;->a(J)V

    return-void
.end method

.method public c()S
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/b;->a([BII)V

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/b;->c()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/b;->a([BII)V

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lcom/a/a/a/b;->e()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/b;->a([BII)V

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    iget v2, p0, Lcom/a/a/a/b;->b:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    iget v2, p0, Lcom/a/a/a/b;->b:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v2, p0, Lcom/a/a/a/b;->b:I

    if-ltz v1, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/b;->b:I

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(J)J
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget v2, p0, Lcom/a/a/a/b;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/a/a/a/b;->b:I

    return-wide v0
.end method
