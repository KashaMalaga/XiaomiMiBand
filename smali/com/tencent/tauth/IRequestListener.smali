.class public interface abstract Lcom/tencent/tauth/IRequestListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onComplete(Lorg/json/JSONObject;)V
.end method

.method public abstract onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
.end method

.method public abstract onHttpStatusException(Lcom/tencent/utils/HttpUtils$HttpStatusException;)V
.end method

.method public abstract onIOException(Ljava/io/IOException;)V
.end method

.method public abstract onJSONException(Lorg/json/JSONException;)V
.end method

.method public abstract onMalformedURLException(Ljava/net/MalformedURLException;)V
.end method

.method public abstract onNetworkUnavailableException(Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;)V
.end method

.method public abstract onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
.end method

.method public abstract onUnknowException(Ljava/lang/Exception;)V
.end method
