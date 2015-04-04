.class public Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;
.super Ljava/lang/Object;


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private notificationContent:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parse NotificationInfo error !!!"

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "sdk_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->downloadUrl:Ljava/lang/String;

    const-string v1, "sdk_push"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;

    const-string v1, "version_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->versionCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    # getter for: Lcom/sina/weibo/sdk/WbAppInstallActivator;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/sdk/WbAppInstallActivator;->access$0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse NotificationInfo error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;)I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->versionCode:I

    return v0
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->versionCode:I

    return v0
.end method

.method public isNotificationInfoValid()Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setNotificationContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->notificationContent:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/sdk/WbAppInstallActivator$NotificationInfo;->versionCode:I

    return-void
.end method
