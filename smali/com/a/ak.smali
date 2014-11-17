.class Lcom/a/ak;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field final synthetic a:Lcom/a/aj;


# direct methods
.method constructor <init>(Lcom/a/aj;I)V
    .locals 0

    iput-object p1, p0, Lcom/a/ak;->a:Lcom/a/aj;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/a/ak;->count:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/ak;->buf:[B

    iget v1, p0, Lcom/a/ak;->count:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/ak;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/ak;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/ak;->a:Lcom/a/aj;

    invoke-static {v4}, Lcom/a/aj;->a(Lcom/a/aj;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/a/ak;->count:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
