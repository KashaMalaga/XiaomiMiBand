.class public Lcn/com/smartdevices/bracelet/push/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/b/a/b/a;


# static fields
.field public static final a:Ljava/lang/String; = "messageBuilder"

.field private static final b:Ljava/lang/String; = "abroad"

.field private static final c:Ljava/lang/String; = "china"

.field private static final d:Ljava/lang/String; = "last_update_time"

.field private static f:Z

.field private static g:I

.field private static h:Lcn/com/smartdevices/bracelet/push/h;


# instance fields
.field private e:Landroid/content/Context;

.field private i:J

.field private j:Lde/greenrobot/event/EventBus;

.field private k:Lcn/com/smartdevices/bracelet/push/a/b;

.field private l:Lcn/com/smartdevices/bracelet/push/a/c;

.field private m:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/com/smartdevices/bracelet/push/h;->f:Z

    sput v0, Lcn/com/smartdevices/bracelet/push/h;->g:I

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/h;->i:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/h;->k:Lcn/com/smartdevices/bracelet/push/a/b;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/h;->l:Lcn/com/smartdevices/bracelet/push/a/c;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/push/h;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/push/h;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "2882303761517163841"

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->d:Lcn/com/smartdevices/bracelet/config/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "5171716313841"

    invoke-static {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/push/h;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/push/h;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iput-object p0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    const-string v1, "Message"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/push/h;->m:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/push/h;->i:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->a(Landroid/content/Context;Lcom/xiaomi/b/a/b/a;)V

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    new-instance v1, Lcn/com/smartdevices/bracelet/push/a/c;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/push/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/push/h;->l:Lcn/com/smartdevices/bracelet/push/a/c;

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    sget-object v1, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/push/h;->l:Lcn/com/smartdevices/bracelet/push/a/c;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/push/a/c;->b()Lcn/com/smartdevices/bracelet/push/a/b;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/push/h;->k:Lcn/com/smartdevices/bracelet/push/a/b;

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/push/h;->f:Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcn/com/smartdevices/bracelet/push/h;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/push/h;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/push/h;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    const-string v1, "china"

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    const-string v1, "abroad"

    invoke-static {v0, v1, v4}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static f()V
    .locals 2

    sget-boolean v0, Lcn/com/smartdevices/bracelet/push/h;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/push/h;->h:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->f(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static g()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    const-wide/32 v4, 0x5bca88ff

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/32 v4, 0x743aa37f

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/push/a;
    .locals 10

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "msg_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-eqz v8, :cond_0

    iget-wide v8, v6, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    const-string v0, "messageBuilder"

    const-string v1, "uid is invalid"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/push/h;->k:Lcn/com/smartdevices/bracelet/push/a/b;

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/push/a/b;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "messageBuilder"

    const-string v1, "push dao already has the msg!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/push/h;->k:Lcn/com/smartdevices/bracelet/push/a/b;

    invoke-virtual {v6, v2, v3}, Lcn/com/smartdevices/bracelet/push/a/b;->b(J)V

    const-string v6, "data"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "jump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcn/com/smartdevices/bracelet/push/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/g;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    :goto_1
    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/push/a;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "messageBuilder"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v0, "genitem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/push/f;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/f;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string v0, "care"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/push/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/b;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string v0, "follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcn/com/smartdevices/bracelet/push/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/e;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    const-string v0, "config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcn/com/smartdevices/bracelet/push/d;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/d;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    const-string v0, "unfollow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcn/com/smartdevices/bracelet/push/j;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/push/j;-><init>(Landroid/content/Context;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    sget v1, Lcn/com/smartdevices/bracelet/push/h;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcn/com/smartdevices/bracelet/push/h;->g:I

    invoke-virtual {v0, p1, v1}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "messageBuilder"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_update_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageBuilder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->m:Landroid/content/SharedPreferences;

    const-string v1, "last_update_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/push/h;->i:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/push/h;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/h;->e:Landroid/content/Context;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/push/h;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/a;)V
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcn/com/smartdevices/bracelet/push/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/push/a;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/push/h;->a(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/push/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/push/b/a;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/push/h;->j:Lde/greenrobot/event/EventBus;

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
