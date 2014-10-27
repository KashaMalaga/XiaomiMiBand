.class public Lcom/sina/weibo/sdk/auth/WeiboAuth;
.super Ljava/lang/Object;


# static fields
.field private static final OAUTH2_BASE_URL:Ljava/lang/String; = "https://open.weibo.cn/oauth2/authorize?"

.field public static final OBTAIN_AUTH_CODE:I = 0x0

.field public static final OBTAIN_AUTH_TOKEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Weibo_web_login"


# instance fields
.field private mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    return-void
.end method

.method private startDialog(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mAppKey:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->access$0(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redirect_uri"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mRedirectUrl:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->access$1(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scope"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mScope:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->access$2(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mPackageName:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->access$3(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    # getter for: Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->mKeyHash:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;->access$4(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://open.weibo.cn/oauth2/authorize?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/Utility;->packUrl(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    const-string v1, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/utils/UIUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/sdk/utils/NetworkHelper;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sina/weibo/sdk/auth/WeiboDialog;

    iget-object v2, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p0}, Lcom/sina/weibo/sdk/auth/WeiboDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;Lcom/sina/weibo/sdk/auth/WeiboAuth;)V

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/WeiboDialog;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/ResourceManager;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Weibo_web_login"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "String: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public anthorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V

    return-void
.end method

.method public authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/auth/WeiboAuth;->startDialog(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;I)V

    return-void
.end method

.method public getAuthInfo()Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    return-object v0
.end method

.method public setAuthInfo(Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/WeiboAuth;->mAuthInfo:Lcom/sina/weibo/sdk/auth/WeiboAuth$AuthInfo;

    return-void
.end method
