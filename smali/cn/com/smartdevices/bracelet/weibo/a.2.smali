.class public abstract Lcn/com/smartdevices/bracelet/weibo/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "https://api.weibo.com/2"

.field protected static final b:Ljava/lang/String; = "POST"

.field protected static final c:Ljava/lang/String; = "GET"

.field protected static final d:Ljava/lang/String; = "access_token"

.field private static final h:Ljava/lang/String;


# instance fields
.field protected e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

.field protected f:Landroid/content/Context;

.field protected g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weibo/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weibo/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/com/smartdevices/bracelet/model/ThirdLoginState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weibo/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    return-void
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/model/ThirdLoginState;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/a;->h:Ljava/lang/String;

    const-string v1, "Argument error!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->request(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weibo/a;->h:Ljava/lang/String;

    const-string v1, "Argument error!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/a;->e:Lcn/com/smartdevices/bracelet/model/ThirdLoginState;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/ThirdLoginState;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    goto :goto_0
.end method
