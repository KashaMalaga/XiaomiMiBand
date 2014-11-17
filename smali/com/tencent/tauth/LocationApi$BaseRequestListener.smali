.class abstract Lcom/tencent/tauth/LocationApi$BaseRequestListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/tauth/LocationApi;


# direct methods
.method private constructor <init>(Lcom/tencent/tauth/LocationApi;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->this$0:Lcom/tencent/tauth/LocationApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/LocationApi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;-><init>(Lcom/tencent/tauth/LocationApi;)V

    return-void
.end method


# virtual methods
.method protected abstract handleException(Ljava/lang/Exception;)V
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
