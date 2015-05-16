.class public Lcom/xiaomi/market/sdk/j;
.super Lcom/xiaomi/market/sdk/n;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/h;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/xiaomi/market/sdk/h;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/market/sdk/j;->a:Lcom/xiaomi/market/sdk/h;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/market/sdk/n;-><init>(Lcom/xiaomi/market/sdk/h;Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/xiaomi/market/sdk/j;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/j;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/xiaomi/market/sdk/j;->b:Ljava/io/OutputStream;
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
