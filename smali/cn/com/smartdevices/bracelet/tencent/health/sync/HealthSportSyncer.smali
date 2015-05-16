.class public Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;
.super Lcn/com/smartdevices/bracelet/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/com/smartdevices/bracelet/j/d",
        "<",
        "Lcom/xiaomi/hm/health/dataprocess/SportDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Syncer.HealthSportSyncer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

.field private mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/hm/health/dataprocess/SportDay;)V
    .locals 1

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/j/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQHealth:Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    return-object v0
.end method

.method static synthetic access$200(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Lcn/com/smartdevices/bracelet/tencent/QQLogin;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    return-object v0
.end method

.method static synthetic access$300(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public tag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncer.HealthSportSyncer_@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public work()V
    .locals 15

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->tag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync Start!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcn/com/smartdevices/bracelet/j/b/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mWorkParams:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/j/b/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepAccess;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepAccess;-><init>()V

    new-instance v2, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepAccess;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepAccess;-><init>()V

    new-instance v3, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepWrap;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$StepWrap;-><init>()V

    new-instance v4, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepWrap;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$SleepWrap;-><init>()V

    new-instance v5, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mQQLogin:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->getOAuthInfo()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthDataWrap;-><init>(Ljava/util/Map;)V

    new-instance v6, Lcn/com/smartdevices/bracelet/j/a/a/a;

    const-string v7, "https://openmobile.qq.com/v3/health/report_steps"

    invoke-direct {v6, v7}, Lcn/com/smartdevices/bracelet/j/a/a/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcn/com/smartdevices/bracelet/j/a/a/a;

    const-string v8, "https://openmobile.qq.com/v3/health/report_sleep"

    invoke-direct {v7, v8}, Lcn/com/smartdevices/bracelet/j/a/a/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;

    invoke-direct {v8}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthTransportCheck;-><init>()V

    new-instance v9, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$1;

    invoke-direct {v9, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$1;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    new-instance v10, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;

    invoke-direct {v10, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$2;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    new-instance v11, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;

    invoke-direct {v11, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$3;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    new-instance v12, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;

    invoke-direct {v12, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$4;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    new-instance v13, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;

    invoke-direct {v13, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$5;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    new-instance v14, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$6;

    invoke-direct {v14, p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer$6;-><init>(Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;)V

    invoke-virtual {v0, p0, v1}, Lcn/com/smartdevices/bracelet/j/b/c;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/a;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcn/com/smartdevices/bracelet/j/b/a;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lcn/com/smartdevices/bracelet/j/b/a;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/i;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v1

    invoke-virtual {v1, p0, v5}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/i;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v1

    invoke-virtual {v1, p0, v10}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Ljava/lang/Object;Lcn/com/smartdevices/bracelet/j/a/c;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v1

    invoke-virtual {v1, p0, v6}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/g;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/h;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;

    invoke-virtual {v0, p0, v2}, Lcn/com/smartdevices/bracelet/j/b/c;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/a;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/j/b/a;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcn/com/smartdevices/bracelet/j/b/a;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/i;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/i;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/b/f;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Ljava/lang/Object;Lcn/com/smartdevices/bracelet/j/a/c;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Lcn/com/smartdevices/bracelet/j/a/c;)Lcn/com/smartdevices/bracelet/j/b/f;

    move-result-object v1

    invoke-virtual {v1, p0, v7}, Lcn/com/smartdevices/bracelet/j/b/f;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/g;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/d;Lcn/com/smartdevices/bracelet/j/a/h;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;

    move-result-object v1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/j/b/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Lcn/com/smartdevices/bracelet/j/b/e;->a(Ljava/lang/Object;Lcn/com/smartdevices/bracelet/j/a/f;)Lcn/com/smartdevices/bracelet/j/b/e;
    :try_end_0
    .catch Lcn/com/smartdevices/bracelet/j/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->tag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync Finish!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sync Exception!!"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception!!"

    invoke-static {v1, v2, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/tencent/health/sync/HealthSportSyncer;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0
.end method
