.class public interface abstract Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkEnvironment(Z)Z
.end method

.method public abstract getWeiboAppSupportAPI()I
.end method

.method public abstract handleWeiboRequest(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;)Z
.end method

.method public abstract handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z
.end method

.method public abstract isWeiboAppInstalled()Z
.end method

.method public abstract isWeiboAppSupportAPI()Z
.end method

.method public abstract launchWeibo()Z
.end method

.method public abstract registerApp()Z
.end method

.method public abstract registerWeiboDownloadListener(Lcom/sina/weibo/sdk/api/share/IWeiboDownloadListener;)V
.end method

.method public abstract sendRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
.end method

.method public abstract sendResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)Z
.end method
