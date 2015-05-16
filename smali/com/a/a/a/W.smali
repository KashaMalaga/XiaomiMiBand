.class Lcom/a/a/a/W;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/W;
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/a/a/a/W;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public a(Lcom/a/a/a/X;)Lcom/a/a/a/W;
    .locals 2

    invoke-virtual {p1}, Lcom/a/a/a/X;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    invoke-virtual {p1}, Lcom/a/a/a/X;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/W;->a(I)Lcom/a/a/a/W;

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/a/a/a/W;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(S)Lcom/a/a/a/W;
    .locals 4

    iget-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/a/a/a/W;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/a/a/a/W;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method
