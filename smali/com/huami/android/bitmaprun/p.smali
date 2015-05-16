.class Lcom/huami/android/bitmaprun/p;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final synthetic a:Lcom/huami/android/bitmaprun/o;


# direct methods
.method private constructor <init>(Lcom/huami/android/bitmaprun/o;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/bitmaprun/p;->a:Lcom/huami/android/bitmaprun/o;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huami/android/bitmaprun/o;Ljava/io/OutputStream;Lcom/huami/android/bitmaprun/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huami/android/bitmaprun/p;-><init>(Lcom/huami/android/bitmaprun/o;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->a:Lcom/huami/android/bitmaprun/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/o;->a(Lcom/huami/android/bitmaprun/o;Z)Z

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->a:Lcom/huami/android/bitmaprun/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/o;->a(Lcom/huami/android/bitmaprun/o;Z)Z

    goto :goto_0
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->a:Lcom/huami/android/bitmaprun/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/o;->a(Lcom/huami/android/bitmaprun/o;Z)Z

    goto :goto_0
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/huami/android/bitmaprun/p;->a:Lcom/huami/android/bitmaprun/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huami/android/bitmaprun/o;->a(Lcom/huami/android/bitmaprun/o;Z)Z

    goto :goto_0
.end method
