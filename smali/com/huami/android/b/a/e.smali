.class public Lcom/huami/android/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field public static final a:Ljava/lang/String; = "we_chat"

.field public static final b:Ljava/lang/String; = "weibo"

.field public static final c:Ljava/lang/String; = "qq"

.field public static final d:Ljava/lang/String; = "qzone"

.field public static final e:Ljava/lang/String; = "miliao"

.field public static final f:Ljava/lang/String; = "line"

.field public static final g:Ljava/lang/String; = "facebook"

.field public static final h:Ljava/lang/String; = "twitter"

.field public static final i:Ljava/lang/String; = "com.tencent.mm"

.field public static final j:Ljava/lang/String; = "wx28e2610e92fbe111"

.field public static final k:Ljava/lang/String; = "1103177325"

.field public static final l:Ljava/lang/String; = "1445984418"

.field public static final m:F = 102400.0f

.field public static final n:I = 0x12c

.field private static final o:Ljava/lang/String; = "ShareManager"

.field private static final p:Ljava/lang/String; = "com.sina.weibo"

.field private static final q:Ljava/lang/String; = "com.qzone"

.field private static final r:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final s:Ljava/lang/String; = "jp.naver.line.android"

.field private static final t:Ljava/lang/String; = "com.facebook.katana"

.field private static final u:Ljava/lang/String; = "com.twitter.android"

.field private static final v:Ljava/lang/String; = "com.tencent.mobileqq.activity.JumpActivity"

.field private static final w:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareImgUI"

.field private static final x:Ljava/lang/String; = "com.tencent.mm.ui.tools.ShareToTimeLineUI"


# instance fields
.field private A:Lcom/xiaomi/b/b/l;

.field private B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private C:Landroid/app/Activity;

.field private D:Z

.field private final E:Lcom/tencent/tauth/IUiListener;

.field private final F:Lcom/tencent/tauth/IUiListener;

.field private y:Lcom/tencent/tauth/Tencent;

.field private z:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huami/android/b/a/e;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huami/android/b/a/e;->y:Lcom/tencent/tauth/Tencent;

    iput-object v0, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iput-object v0, p0, Lcom/huami/android/b/a/e;->A:Lcom/xiaomi/b/b/l;

    iput-object v0, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/b/a/e;->D:Z

    new-instance v0, Lcom/huami/android/b/a/f;

    invoke-direct {v0, p0}, Lcom/huami/android/b/a/f;-><init>(Lcom/huami/android/b/a/e;)V

    iput-object v0, p0, Lcom/huami/android/b/a/e;->E:Lcom/tencent/tauth/IUiListener;

    new-instance v0, Lcom/huami/android/b/a/g;

    invoke-direct {v0, p0}, Lcom/huami/android/b/a/g;-><init>(Lcom/huami/android/b/a/e;)V

    iput-object v0, p0, Lcom/huami/android/b/a/e;->F:Lcom/tencent/tauth/IUiListener;

    iput-object p1, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/huami/android/b/a/e;->D:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wx28e2610e92fbe111"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v2, "wx28e2610e92fbe111"

    invoke-interface {v1, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    const-string v1, "1445984418"

    invoke-static {p1, v1}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v1, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->registerApp()Z

    iget-object v1, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v1, v0, p0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->handleWeiboResponse(Landroid/content/Intent;Lcom/sina/weibo/sdk/api/share/IWeiboHandler$Response;)Z

    new-instance v0, Lcom/xiaomi/b/b/l;

    invoke-direct {v0, p1}, Lcom/xiaomi/b/b/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huami/android/b/a/e;->A:Lcom/xiaomi/b/b/l;

    const-string v0, "1103177325"

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/a/e;->y:Lcom/tencent/tauth/Tencent;

    return-void
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    const/16 v7, 0x12c

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x47c80000

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x4

    int-to-float v4, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_4
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v1, v6, :cond_6

    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_5
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0, v7, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "ShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSingleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMessage;-><init>()V

    new-instance v1, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {v1, p2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object p1, v2, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    new-instance v1, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v0, v1, Lcom/sina/weibo/sdk/api/share/SendMessageToWeiboRequest;->message:Lcom/sina/weibo/sdk/api/WeiboMessage;

    iget-object v0, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareToWeibo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->getWeiboAppSupportAPI()I

    move-result v1

    const/16 v2, 0x286f

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/huami/android/b/a/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "ShareManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToWeibo Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "ShareManager"

    const-string v1, "shareToWeibo isWeiboAppSupportAPI false"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "req_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "qq"

    invoke-static {p3, v2}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    sget v3, Lcom/xiaomi/hm/health/a/g;->app_name:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageLocalUrl"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huami/android/b/a/e;->y:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huami/android/b/a/e;->E:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return v4

    :cond_0
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/huami/android/b/a/e;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    :goto_1
    iput-object p1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v2, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    iget-object v0, p0, Lcom/huami/android/b/a/e;->z:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    const-string v3, "we_chat"

    invoke-static {p4, v3}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fr"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "ShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMultiMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    iput-object p1, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    new-instance v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v2}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iput-object v1, v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v0, v2, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iget-object v1, p0, Lcom/huami/android/b/a/e;->B:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    sget v3, Lcom/xiaomi/hm/health/a/g;->app_name:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "qzone"

    invoke-static {p3, v2}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/huami/android/b/a/e;->y:Lcom/tencent/tauth/Tencent;

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huami/android/b/a/e;->F:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weixin_label:I

    const-string v5, "ShareToWeChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_pengyouquan_label:I

    const-string v5, "ShareToWeChatFriends"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_miliao_label:I

    const-string v5, "ShareToMiChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weibo_label:I

    const-string v5, "ShareToWeibo"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_qq_zone_label:I

    const-string v5, "ShareToQQZone"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_qq_label:I

    const-string v5, "ShareToQQ"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/huami/android/b/a/e;->a(Landroid/util/SparseArray;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_miliao_label:I

    const-string v5, "ShareToMiChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weibo_label:I

    const-string v5, "ShareToWeibo"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_line_label:I

    const-string v5, "ShareToLine"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_facebook_label:I

    const-string v5, "ShareToFaceBook"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_twitter_label:I

    const-string v5, "ShareToTwitter"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_line_label:I

    const-string v5, "ShareToLine"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_facebook_label:I

    const-string v5, "ShareToFaceBook"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_twitter_label:I

    const-string v5, "ShareToTwitter"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/huami/android/b/a/e;->d()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "ShareManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packageName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.sina.weibo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/huami/android/b/a/l;->d:Landroid/content/pm/ResolveInfo;

    iput-boolean v7, v1, Lcom/huami/android/b/a/l;->c:Z

    goto :goto_0

    :cond_2
    const-string v5, "com.tencent.mm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_3
    const-string v3, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_4
    const-string v5, "com.qzone"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_5
    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_6
    const-string v4, "jp.naver.line.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_7
    const-string v4, "com.facebook.katana"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto :goto_1

    :cond_8
    const-string v4, "com.twitter.android"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v1, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huami/android/b/a/l;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xiaomi/b/b/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    if-eqz v0, :cond_a

    iput-boolean v7, v0, Lcom/huami/android/b/a/l;->c:Z

    :cond_a
    return-void
.end method

.method public a(Lcom/huami/android/b/a/l;Lcom/huami/android/b/a/d;ZI)V
    .locals 10

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p2, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p2, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    iget-object v4, p2, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    :cond_2
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    if-ne v5, v6, :cond_3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huami/android/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_3
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huami/android/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_4
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    if-ne v5, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "weibo"

    invoke-static {v4, v1}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/huami/android/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    if-ne v5, v6, :cond_6

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/huami/android/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    if-ne v5, v6, :cond_9

    if-nez p3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1, v2, v4, v3}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    if-ne v5, v6, :cond_a

    const-string v0, "miliao"

    invoke-static {v4, v0}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move v5, p4

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/huami/android/b/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_a
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    if-ne v5, v6, :cond_b

    const-string v5, "facebook"

    invoke-static {v4, v5}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    if-ne v5, v6, :cond_c

    const-string v5, "twitter"

    invoke-static {v4, v5}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget v5, p1, Lcom/huami/android/b/a/l;->a:I

    sget v6, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    if-ne v5, v6, :cond_0

    const-string v5, "line"

    invoke-static {v4, v5}, Lcom/huami/android/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/huami/android/b/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huami/android/b/a/l;->d:Landroid/content/pm/ResolveInfo;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "ShareManager"

    const-string v1, "share error"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    sget v3, Lcom/xiaomi/hm/health/a/g;->app_name:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huami/android/b/a/e;->A:Lcom/xiaomi/b/b/l;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/b/b/n;

    invoke-direct {v1}, Lcom/xiaomi/b/b/n;-><init>()V

    new-instance v2, Lcom/xiaomi/b/b/k;

    invoke-direct {v2, v0}, Lcom/xiaomi/b/b/k;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/xiaomi/b/b/n;->d:Lcom/xiaomi/b/b/k;

    iget-object v0, v1, Lcom/xiaomi/b/b/n;->d:Lcom/xiaomi/b/b/k;

    const-wide/32 v2, 0x200000

    iput-wide v2, v0, Lcom/xiaomi/b/b/k;->e:J

    iput-object p2, v1, Lcom/xiaomi/b/b/n;->c:Ljava/lang/String;

    iput-object p4, v1, Lcom/xiaomi/b/b/n;->a:Ljava/lang/String;

    iput-object p3, v1, Lcom/xiaomi/b/b/n;->b:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/b/b/o;

    const v2, 0x18705

    invoke-direct {v0, v2, v1, p1}, Lcom/xiaomi/b/b/o;-><init>(ILcom/xiaomi/b/b/n;I)V

    iget-object v1, p0, Lcom/huami/android/b/a/e;->A:Lcom/xiaomi/b/b/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/b/b/l;->a(Lcom/xiaomi/b/b/i;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weixin_label:I

    const-string v5, "ShareToWeChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weixin_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huami/android/b/a/e;->D:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_pengyouquan_label:I

    const-string v5, "ShareToWeChatFriends"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_pengyouquan_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v2, p0, Lcom/huami/android/b/a/e;->D:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_miliao_label:I

    const-string v5, "ShareToMiChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weibo_label:I

    const-string v5, "ShareToWeibo"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_qq_zone_label:I

    const-string v5, "ShareToQQZone"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_zone_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_qq_label:I

    const-string v5, "ShareToQQ"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_qq_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/huami/android/b/a/e;->a(Landroid/util/SparseArray;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/huami/android/b/a/e;->D:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_miliao_label:I

    const-string v5, "ShareToMiChat"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_weibo_label:I

    const-string v5, "ShareToWeibo"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_weibo_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_line_label:I

    const-string v5, "ShareToLine"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_facebook_label:I

    const-string v5, "ShareToFaceBook"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_twitter_label:I

    const-string v5, "ShareToTwitter"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/huami/android/b/a/e;->D:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_line_label:I

    const-string v5, "ShareToLine"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_line_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_facebook_label:I

    const-string v5, "ShareToFaceBook"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_facebook_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/huami/android/b/a/l;

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    sget v4, Lcom/xiaomi/hm/health/a/g;->share_twitter_label:I

    const-string v5, "ShareToTwitter"

    invoke-direct {v2, v3, v4, v5}, Lcom/huami/android/b/a/l;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/xiaomi/hm/health/a/d;->share_twitter_selector:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huami/android/b/a/e;->C:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xiaomi/b/b/r;->a(Landroid/content/Context;)I

    move-result v1

    const v2, -0x15f91

    if-ne v1, v2, :cond_0

    sget v1, Lcom/xiaomi/hm/health/a/g;->share_uninstall_client:I

    invoke-virtual {p0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    :goto_0
    return v0

    :cond_0
    const v2, -0x15f92

    if-ne v1, v2, :cond_1

    sget v1, Lcom/xiaomi/hm/health/a/g;->share_miliao_too_old:I

    invoke-virtual {p0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/sina/weibo/sdk/api/share/BaseResponse;)V
    .locals 3

    const-string v0, "ShareManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/sdk/api/share/BaseResponse;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
