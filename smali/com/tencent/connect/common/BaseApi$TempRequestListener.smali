.class public Lcom/tencent/connect/common/BaseApi$TempRequestListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/tencent/tauth/IUiListener;

.field final synthetic this$0:Lcom/tencent/connect/common/BaseApi;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->this$0:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mListener:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    iget-object v1, p1, Lcom/tencent/connect/common/BaseApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mListener:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
