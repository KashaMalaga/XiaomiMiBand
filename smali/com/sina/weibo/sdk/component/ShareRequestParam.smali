.class public Lcom/sina/weibo/sdk/component/ShareRequestParam;
.super Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;


# static fields
.field public static final REQ_PARAM_AID:Ljava/lang/String; = "aid"

.field public static final REQ_PARAM_KEY_HASH:Ljava/lang/String; = "key_hash"

.field public static final REQ_PARAM_PACKAGENAME:Ljava/lang/String; = "packagename"

.field public static final REQ_PARAM_PICINFO:Ljava/lang/String; = "picinfo"

.field public static final REQ_PARAM_SOURCE:Ljava/lang/String; = "source"

.field public static final REQ_PARAM_TITLE:Ljava/lang/String; = "title"

.field public static final REQ_PARAM_TOKEN:Ljava/lang/String; = "access_token"

.field public static final REQ_PARAM_VERSION:Ljava/lang/String; = "version"

.field public static final REQ_UPLOAD_PIC_PARAM_IMG:Ljava/lang/String; = "img"

.field public static final RESP_UPLOAD_PIC_PARAM_CODE:Ljava/lang/String; = "code"

.field public static final RESP_UPLOAD_PIC_PARAM_DATA:Ljava/lang/String; = "data"

.field public static final RESP_UPLOAD_PIC_SUCC_CODE:I = 0x1

.field private static final SHARE_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk.php"

.field public static final UPLOAD_PIC_URL:Ljava/lang/String; = "http://service.weibo.com/share/mobilesdk_uppic.php"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

.field private mAuthListenerKey:Ljava/lang/String;

.field private mBase64ImgData:[B

.field private mBaseRequest:Lcom/sina/weibo/sdk/api/share/BaseRequest;

.field private mHashKey:Ljava/lang/String;

.field private mShareContent:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/sina/weibo/sdk/component/BrowserLauncher;->SHARE:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mLaucher:Lcom/sina/weibo/sdk/component/BrowserLauncher;

    return-void
.end method

.method private handleMblogPic(Ljava/lang/String;[B)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v3, v0, [B
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v3}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p2}, Lcom/sina/weibo/sdk/utils/Base64;->encodebyte([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private handleSharedMessage(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toObject(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->handleMblogPic(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    iget-object v3, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->handleMblogPic(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/MusicObject;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/MusicObject;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/MusicObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/VideoObject;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/VideoObject;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/VideoObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    instance-of v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    check-cast v0, Lcom/sina/weibo/sdk/api/VoiceObject;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/sina/weibo/sdk/api/VoiceObject;->actionUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mShareContent:Ljava/lang/String;

    return-void
.end method

.method private sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "_weibo_appPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "_weibo_resp_errstr"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public buildUploadPicParam(Lcom/sina/weibo/sdk/net/WeiboParameters;)Lcom/sina/weibo/sdk/net/WeiboParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->hasImage()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "img"

    invoke-virtual {p1, v1, v0}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://service.weibo.com/share/mobilesdk.php"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mShareContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "version"

    const-string v2, "0030105000"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "source"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/utils/Utility;->getAid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "aid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "packagename"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "key_hash"

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "picinfo"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public execRequest(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->sendSdkCancleResponse(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->closeBrowser(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthListener()Lcom/sina/weibo/sdk/auth/WeiboAuthListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-object v0
.end method

.method public getAuthListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64ImgData()[B
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B

    return-object v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mShareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBase64ImgData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateRequestParamBundle(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBaseRequest:Lcom/sina/weibo/sdk/api/share/BaseRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBaseRequest:Lcom/sina/weibo/sdk/api/share/BaseRequest;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->toBundle(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/Utility;->getSign(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    :cond_1
    const-string v0, "access_token"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "packagename"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_hash"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_appPackage"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_appKey"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_weibo_flag"

    const v1, 0x20130329

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_weibo_sign"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->genCallbackKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->setWeiboAuthListener(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    const-string v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onSetupRequestParam(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    const-string v0, "packagename"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    const-string v0, "key_hash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mHashKey:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/WeiboCallbackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListenerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->handleSharedMessage(Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public sendSdkCancleResponse(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "send cancel!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkOkResponse(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "send ok!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/component/ShareRequestParam;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppKey:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setAuthListener(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mAuthListener:Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    return-void
.end method

.method public setBaseRequest(Lcom/sina/weibo/sdk/api/share/BaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mBaseRequest:Lcom/sina/weibo/sdk/api/share/BaseRequest;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/component/ShareRequestParam;->mToken:Ljava/lang/String;

    return-void
.end method
