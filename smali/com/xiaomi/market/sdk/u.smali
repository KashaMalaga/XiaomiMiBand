.class Lcom/xiaomi/market/sdk/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/market/sdk/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/market/sdk/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/d;->b(Landroid/content/Context;)Lcom/xiaomi/market/sdk/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;Lcom/xiaomi/market/sdk/v;)V

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/w;->a(Landroid/content/Context;)Lcom/xiaomi/market/sdk/w;

    move-result-object v0

    const-string v1, "update_download"

    sget-object v2, Lcom/xiaomi/market/sdk/q;->l:[Ljava/lang/String;

    const-string v3, "package_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v6}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/market/sdk/r;->d(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/v;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/market/sdk/v;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/market/sdk/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    const-string v2, "download_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;J)V

    new-instance v0, Lcom/xiaomi/market/sdk/B;

    invoke-direct {v0}, Lcom/xiaomi/market/sdk/B;-><init>()V

    const-string v2, "version_code"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/xiaomi/market/sdk/B;->d:I

    const-string v2, "apk_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/B;->f:Ljava/lang/String;

    const-string v2, "apk_hash"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/B;->g:Ljava/lang/String;

    const-string v2, "diff_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    const-string v2, "diff_hash"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/market/sdk/B;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;Lcom/xiaomi/market/sdk/B;)V

    const-string v0, "apk_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/market/sdk/B;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    iget-object v1, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v1}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/market/sdk/B;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/market/sdk/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v2}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/market/sdk/r;->c(Lcom/xiaomi/market/sdk/r;)Lcom/xiaomi/market/sdk/B;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/market/sdk/B;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->a(Lcom/xiaomi/market/sdk/r;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/market/sdk/u;->a:Lcom/xiaomi/market/sdk/s;

    invoke-static {v0}, Lcom/xiaomi/market/sdk/s;->a(Lcom/xiaomi/market/sdk/s;)Lcom/xiaomi/market/sdk/r;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/market/sdk/r;->e(Lcom/xiaomi/market/sdk/r;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method
