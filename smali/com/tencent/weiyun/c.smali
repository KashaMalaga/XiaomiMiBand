.class Lcom/tencent/weiyun/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/tencent/weiyun/a;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    iget-object v0, v0, Lcom/tencent/weiyun/a;->a:Lcom/tencent/weiyun/FileManager;

    invoke-static {v0}, Lcom/tencent/weiyun/FileManager;->c(Lcom/tencent/weiyun/FileManager;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_id"

    iget-object v2, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->d(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunFile;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->e(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "thumb"

    iget-object v2, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->e(Lcom/tencent/weiyun/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    iget-object v1, v1, Lcom/tencent/weiyun/a;->a:Lcom/tencent/weiyun/FileManager;

    invoke-static {v1}, Lcom/tencent/weiyun/FileManager;->d(Lcom/tencent/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v2}, Lcom/tencent/weiyun/a;->f(Lcom/tencent/weiyun/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    iget-object v4, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v4}, Lcom/tencent/weiyun/a;->g(Lcom/tencent/weiyun/a;)Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/weiyun/a;->a(Lcom/tencent/weiyun/a;Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, -0x3

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, -0x4

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, -0xa

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v1, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v1}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, -0x9

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/tencent/weiyun/c;->a:Lcom/tencent/weiyun/a;

    invoke-static {v0}, Lcom/tencent/weiyun/a;->h(Lcom/tencent/weiyun/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
