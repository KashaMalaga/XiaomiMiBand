.class public interface abstract Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getWeiboAppSupportAPI()I
.end method

.method public abstract handleWeiboRequest(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Request;)Z
.end method

.method public abstract handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z
.end method

.method public abstract isSupportWeiboPay()Z
.end method

.method public abstract isWeiboAppInstalled()Z
.end method

.method public abstract isWeiboAppSupportAPI()Z
.end method

.method public abstract launchWeibo(Landroid/app/Activity;)Z
.end method

.method public abstract launchWeiboPay(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract registerApp()Z
.end method

.method public abstract sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z
.end method

.method public abstract sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z
.end method

.method public abstract sendResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)Z
.end method
