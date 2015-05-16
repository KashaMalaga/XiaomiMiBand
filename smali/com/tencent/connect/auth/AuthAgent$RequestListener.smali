.class Lcom/tencent/connect/auth/AuthAgent$RequestListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener()"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onComplete"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onConnectTimeoutException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onHttpStatusException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onIOException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onJSONException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onNetworkUnavailableException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onSocketTimeoutException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, RequestListener() onUnknowException"

    invoke-static {v0, v1, p1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$RequestListener;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
