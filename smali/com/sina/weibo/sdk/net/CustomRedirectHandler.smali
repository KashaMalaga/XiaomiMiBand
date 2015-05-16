.class public abstract Lcom/sina/weibo/sdk/net/CustomRedirectHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/RedirectHandler;


# static fields
.field private static final MAX_REDIRECT_COUNT:I = 0xf

.field private static final TAG:Ljava/lang/String;


# instance fields
.field redirectCount:I

.field redirectUrl:Ljava/lang/String;

.field private tempRedirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 3

    sget-object v0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CustomRedirectHandler getLocationURI getRedirectUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRedirectCount()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectCount:I

    return v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isRedirectRequested(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z
    .locals 2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "Location"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectCount:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->shouldRedirectUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectCount:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->tempRedirectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->redirectUrl:Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/net/CustomRedirectHandler;->onReceivedException()V

    goto :goto_1
.end method

.method public abstract onReceivedException()V
.end method

.method public abstract shouldRedirectUrl(Ljava/lang/String;)Z
.end method
