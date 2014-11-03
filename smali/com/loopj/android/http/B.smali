.class Lcom/loopj/android/http/B;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public b:[B

.field final synthetic c:Lcom/loopj/android/http/A;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/A;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, p4}, Lcom/loopj/android/http/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/B;->b:[B

    iput-object p3, p0, Lcom/loopj/android/http/B;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-static {v0}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-static {v0, p1, p2}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-static {v0, p3}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/loopj/android/http/A;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Lcom/loopj/android/http/A;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SimpleMultipartEntity"

    const-string v3, "createHeader ByteArrayOutputStream exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/loopj/android/http/B;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/loopj/android/http/A;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/loopj/android/http/B;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/loopj/android/http/B;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    iget-object v1, p0, Lcom/loopj/android/http/B;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;I)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/B;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/loopj/android/http/A;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-static {}, Lcom/loopj/android/http/A;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;I)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->silentCloseInputStream(Ljava/io/InputStream;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v3, p0, Lcom/loopj/android/http/B;->c:Lcom/loopj/android/http/A;

    invoke-static {v3, v2}, Lcom/loopj/android/http/A;->a(Lcom/loopj/android/http/A;I)V

    goto :goto_0
.end method
