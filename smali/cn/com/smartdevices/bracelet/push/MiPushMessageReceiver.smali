.class public Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;


# static fields
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

.field private mCommand:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mReason:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mResultCode:J

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mResultCode:J

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

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

    if-le v0, v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    const-string v1, "register"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v0

    cmp-long v0, v0, v6

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

    cmp-long v0, v0, v6

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

    cmp-long v0, v0, v6

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

    cmp-long v0, v0, v6

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

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v1, "accept-time"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/i;->c()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mStartTime:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mEndTime:Ljava/lang/String;

    goto :goto_2
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V
    .locals 6

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Receive MiPush topic = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mTopic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , alias = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiPushMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", debug = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string v0, "MiPushMessageReceiver"

    const-string v1, "This message is expired!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;->mAlias:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "MiPushMessageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataObj = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "MiPushMessageReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dynamic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "lua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiPushMessageReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "luaGsonObj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    :try_start_2
    const-string v2, "intent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->n(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
