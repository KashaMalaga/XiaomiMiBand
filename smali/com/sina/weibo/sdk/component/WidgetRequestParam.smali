.class public Lcom/sina/weibo/sdk/component/WidgetRequestParam;
.super Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;


# static fields
.field public static final EXTRA_KEY_WIDGET_CALLBACK:Ljava/lang/String; = "key_widget_callback"

.field public static final REQ_PARAM_ATTENTION_FUID:Ljava/lang/String; = "fuid"

.field public static final REQ_PARAM_COMMENT_CATEGORY:Ljava/lang/String; = "category"

.field public static final REQ_PARAM_COMMENT_CONTENT:Ljava/lang/String; = "content"

.field public static final REQ_PARAM_COMMENT_TOPIC:Ljava/lang/String; = "q"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mAttentionFuid:Ljava/lang/String;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mAuthListenerKey:Ljava/lang/String;

.field private mCommentCategory:Ljava/lang/String;

.field private mCommentContent:Ljava/lang/String;

.field private mCommentTopic:Ljava/lang/String;

.field private mHashKey:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

.field private mWidgetRequestCallbackKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->WIDGET:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mLaucher:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    return-void
.end method

.method private buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "version"

    const-string v2, "0030105000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mHashKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "fuid"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "content"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "category"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execRequest(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->closeBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAttentionFuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthListener()Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public getAuthListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetRequestCallback()Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    return-object v0
.end method

.method public getWidgetRequestCallbackKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateRequestParamBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mHashKey:Ljava/lang/String;

    :cond_0
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fuid"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "q"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->setWeiboAuthListener(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    const-string v1, "key_listener"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->setWidgetRequestCallback(Ljava/lang/String;Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;)V

    const-string v0, "key_widget_callback"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onSetupRequestParam(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppPackage:Ljava/lang/String;

    const-string v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mHashKey:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    const-string v0, "fuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    :cond_0
    const-string v0, "key_widget_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallbackKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getWidgetRequestCallback(Ljava/lang/String;)Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setAttentionFuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAttentionFuid:Ljava/lang/String;

    return-void
.end method

.method public setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-void
.end method

.method public setCommentCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentCategory:Ljava/lang/String;

    return-void
.end method

.method public setCommentContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentContent:Ljava/lang/String;

    return-void
.end method

.method public setCommentTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mCommentTopic:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mToken:Ljava/lang/String;

    return-void
.end method

.method public setWidgetRequestCallback(Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WidgetRequestParam;->mWidgetRequestCallback:Lcom/sina/weibo/sdk/component/WidgetRequestParam$WidgetRequestCallback;

    return-void
.end method
