.class public Lcom/xiaomi/market/sdk/e;
.super Lcom/xiaomi/market/sdk/i;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/c;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/c;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/market/sdk/e;->a:Lcom/xiaomi/market/sdk/c;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/market/sdk/i;-><init>(Lcom/xiaomi/market/sdk/c;Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/xiaomi/market/sdk/e;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/e;->S:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/e;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/e;->S:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
