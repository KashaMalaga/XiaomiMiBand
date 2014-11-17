.class public Lcn/com/smartdevices/bracelet/push/MiPushMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;


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
    .locals 1

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

    goto :goto_0
.end method
