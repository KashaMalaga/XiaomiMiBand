.class public Lcom/xiaomi/channel/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/channel/b/i;


# instance fields
.field private a:I

.field private b:Lcom/xiaomi/channel/b/n;

.field private final c:I

.field private d:Lcom/xiaomi/channel/b/j;


# direct methods
.method public constructor <init>(ILcom/xiaomi/channel/b/n;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/channel/b/o;-><init>(Lcom/xiaomi/channel/b/n;I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/channel/b/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iput p2, p0, Lcom/xiaomi/channel/b/o;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "share_target"

    iget v3, p0, Lcom/xiaomi/channel/b/o;->c:I

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v0, v0, Lcom/xiaomi/channel/b/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "share_title"

    iget-object v3, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v3, v3, Lcom/xiaomi/channel/b/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v3, v3, Lcom/xiaomi/channel/b/n;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "share_text"

    iget-object v3, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v3, v3, Lcom/xiaomi/channel/b/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v3, v3, Lcom/xiaomi/channel/b/n;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "share_url"

    iget-object v5, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v5, v5, Lcom/xiaomi/channel/b/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v5, v5, Lcom/xiaomi/channel/b/n;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v2, "share_img_url"

    iget-object v5, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v5, v5, Lcom/xiaomi/channel/b/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    const v0, 0x18704

    iput v0, p0, Lcom/xiaomi/channel/b/o;->a:I

    :goto_3
    const-string v0, "share_type"

    iget v1, p0, Lcom/xiaomi/channel/b/o;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v0, v4

    :goto_4
    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v5, v5, Lcom/xiaomi/channel/b/n;->d:Lcom/xiaomi/channel/b/k;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v5, v5, Lcom/xiaomi/channel/b/n;->d:Lcom/xiaomi/channel/b/k;

    invoke-virtual {v5}, Lcom/xiaomi/channel/b/k;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/xiaomi/channel/b/q;->a()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/xiaomi/channel/b/q;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "MLShare"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MLShare shareFilePath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "share_img_file_path"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "share_img_data_bmp"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_5
    const-string v2, "share_img_data_bmp"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    const v0, 0x18705

    iput v0, p0, Lcom/xiaomi/channel/b/o;->a:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_a

    :cond_8
    if-eqz v1, :cond_9

    if-nez v3, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    :cond_a
    const v0, 0x18708

    iput v0, p0, Lcom/xiaomi/channel/b/o;->a:I

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move v1, v2

    goto/16 :goto_2

    :cond_d
    move v3, v2

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "share_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/channel/b/o;->a:I

    const-string v0, "share_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/channel/b/n;

    invoke-direct {v1}, Lcom/xiaomi/channel/b/n;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iget-object v1, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iput-object v0, v1, Lcom/xiaomi/channel/b/n;->c:Ljava/lang/String;

    const-string v0, "share_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    const-string v1, "share_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/channel/b/n;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    const-string v1, "share_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/channel/b/n;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "share_img_data_bmp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/xiaomi/channel/b/k;

    const-string v0, "share_img_data_bmp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/xiaomi/channel/b/k;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->b:Lcom/xiaomi/channel/b/n;

    iput-object v1, v0, Lcom/xiaomi/channel/b/n;->d:Lcom/xiaomi/channel/b/k;

    :cond_2
    return-void
.end method

.method public a(Lcom/xiaomi/channel/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/b/o;->d:Lcom/xiaomi/channel/b/j;

    return-void
.end method

.method public b()Lcom/xiaomi/channel/b/j;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/b/o;->d:Lcom/xiaomi/channel/b/j;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/channel/b/o;->a:I

    return v0
.end method
