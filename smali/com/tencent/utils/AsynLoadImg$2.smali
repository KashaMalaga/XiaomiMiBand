.class Lcom/tencent/utils/AsynLoadImg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/utils/AsynLoadImg;


# direct methods
.method constructor <init>(Lcom/tencent/utils/AsynLoadImg;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "AsynLoadImg"

    const-string v2, "saveFileRunnable:"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v0}, Lcom/tencent/utils/AsynLoadImg;->b(Lcom/tencent/utils/AsynLoadImg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/utils/Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_qq_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/utils/AsynLoadImg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v4}, Lcom/tencent/utils/AsynLoadImg;->c(Lcom/tencent/utils/AsynLoadImg;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists: time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v5}, Lcom/tencent/utils/AsynLoadImg;->d(Lcom/tencent/utils/AsynLoadImg;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v0}, Lcom/tencent/utils/AsynLoadImg;->c(Lcom/tencent/utils/AsynLoadImg;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v3, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v3}, Lcom/tencent/utils/AsynLoadImg;->b(Lcom/tencent/utils/AsynLoadImg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/utils/AsynLoadImg;->getbitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-virtual {v5, v3, v0}, Lcom/tencent/utils/AsynLoadImg;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    iput v1, v4, Landroid/os/Message;->arg1:I

    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not exists: download time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/utils/AsynLoadImg$2;->a:Lcom/tencent/utils/AsynLoadImg;

    invoke-static {v5}, Lcom/tencent/utils/AsynLoadImg;->d(Lcom/tencent/utils/AsynLoadImg;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "AsynLoadImg"

    const-string v3, "saveFileRunnable:get bmp fail---"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->arg1:I

    goto :goto_2
.end method
