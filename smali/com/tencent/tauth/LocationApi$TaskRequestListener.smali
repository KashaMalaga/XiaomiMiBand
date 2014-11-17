.class Lcom/tencent/tauth/LocationApi$TaskRequestListener;
.super Lcom/tencent/tauth/LocationApi$BaseRequestListener;


# instance fields
.field private lis:Lcom/tencent/tauth/IUiListener;

.field final synthetic this$0:Lcom/tencent/tauth/LocationApi;


# direct methods
.method public constructor <init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->this$0:Lcom/tencent/tauth/LocationApi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tauth/LocationApi$BaseRequestListener;-><init>(Lcom/tencent/tauth/LocationApi;Lcom/tencent/tauth/LocationApi$1;)V

    iput-object p2, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->lis:Lcom/tencent/tauth/IUiListener;

    return-void
.end method


# virtual methods
.method protected handleException(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->lis:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->lis:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/16 v2, 0x64

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->lis:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tauth/LocationApi$TaskRequestListener;->lis:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
