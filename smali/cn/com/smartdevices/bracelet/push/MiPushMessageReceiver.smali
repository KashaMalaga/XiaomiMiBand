.class public Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;


# static fields
.field private static final ABOUT_PAGE:Ljava/lang/String; = "app://hm.xiaomi.com/about"

.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final EXPIRE_TIME:Ljava/lang/String; = "expire"

.field public static final INTENT:Ljava/lang/String; = "intent"

.field public static final IOS:Ljava/lang/String; = "ios"

.field public static final LUA:Ljava/lang/String; = "lua"

.field public static final PUSH_TYPE:Ljava/lang/String; = "type"

.field public static final PUSH_TYPE_DYNAMIC:Ljava/lang/String; = "dynamic"

.field public static final PUSH_TYPE_INTENT:Ljava/lang/String; = "intent"

.field private static final TAG:Ljava/lang/String; = "MiPushMessageReceiver"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mAlias:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    return-void
.end method

.method private processBetaApkUpgrade(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mMessage:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    :cond_0
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MiPushMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataObj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app://hm.xiaomi.com/about"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/LoginData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.ui.MainUIActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_OPEN_PAGE"

    const-string v2, "ACTION_OPEN_ABOUT_PAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MiPushMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v1, "register"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mRegId:Ljava/lang/String;

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v1, "set-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "unset-alias"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, "accept-time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mEndTime:Ljava/lang/String;

    goto :goto_2
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->processBetaApkUpgrade(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MiPushMessageReceiver"

    const-string v1, "Processed about page jump"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcn/com/smartdevices/bracelet/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/push/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/push/a;->b()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
