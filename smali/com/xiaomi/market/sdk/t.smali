.class Lcom/xiaomi/market/sdk/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/market/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/market/sdk/x;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "xiaomi_external_storage_unavailable"

    invoke-static {v1, v2, v3}, Lcom/xiaomi/market/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->b(Lcom/xiaomi/market/sdk/r;)Landroid/app/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/B;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v3}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/updates"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v4}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v4

    iget-object v4, v4, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v4}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v4

    iget v4, v4, Lcom/xiaomi/market/sdk/B;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;Ljava/io/File;)V

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v0, "application/apk-ota"

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->b(Lcom/xiaomi/market/sdk/r;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;J)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_id"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->f(Lcom/xiaomi/market/sdk/r;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "version_code"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget v2, v2, Lcom/xiaomi/market/sdk/B;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "apk_url"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apk_hash"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diff_url"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diff_hash"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apk_path"

    iget-object v2, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/w;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/market/sdk/w;->a(Landroid/content/ContentValues;)J

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/B;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/t;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/market/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
