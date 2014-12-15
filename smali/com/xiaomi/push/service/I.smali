.class public Lcom/xiaomi/push/service/I;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)Lcom/xiaomi/g/a/n;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/I;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)Lcom/xiaomi/g/a/n;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/N;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/N;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 12

    const/4 v10, 0x1

    const/4 v7, 0x0

    new-instance v8, Lcom/xiaomi/g/a/n;

    invoke-direct {v8}, Lcom/xiaomi/g/a/n;-><init>()V

    :try_start_0
    invoke-static {v8, p1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    iget-object v0, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v9, Landroid/content/Intent;

    const-string v0, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "mipush_payload"

    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, Lcom/xiaomi/push/service/O;->a(Lcom/xiaomi/g/a/n;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/f/e/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V

    invoke-virtual {v8}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v2

    sget-object v0, Lcom/xiaomi/g/a/a;->e:Lcom/xiaomi/g/a/a;

    invoke-virtual {v8}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/F;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/F;

    move-result-object v0

    iget-object v3, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/F;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/g/a/d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-static {p0, v8, v0}, Lcom/xiaomi/push/service/I;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v8}, Lcom/xiaomi/push/service/I;->c(Lcom/xiaomi/g/a/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/I;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/I;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v8}, Lcom/xiaomi/push/service/I;->a(Lcom/xiaomi/g/a/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/I;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Lcom/xiaomi/push/service/I;->b(Lcom/xiaomi/g/a/n;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v8}, Lcom/xiaomi/push/service/I;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v9}, Lcom/xiaomi/push/service/I;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    invoke-virtual {v8}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, Lcom/xiaomi/g/a/n;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, v8, Lcom/xiaomi/g/a/n;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/g/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/g/a/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v2, Lcom/xiaomi/g/a/d;->h:I

    if-eq v0, v10, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/I;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/O;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/g/a/a;->b:Lcom/xiaomi/g/a/a;

    if-ne v0, v1, :cond_1

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    const-string v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/g/a/d;->b()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, v8, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/service/P;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0, v8}, Lcom/xiaomi/push/service/I;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v8, p1}, Lcom/xiaomi/push/service/O;->a(Landroid/content/Context;Lcom/xiaomi/g/a/n;[B)V

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/xiaomi/push/service/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v8}, Lcom/xiaomi/push/service/J;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/e; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_d
    move v1, v7

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/xiaomi/g/a/n;)Z
    .locals 2

    const-string v0, "com.xiaomi.xmsf"

    iget-object v1, p0, Lcom/xiaomi/g/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "miui_package_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string v0, "notify_foreground"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/K;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/K;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method

.method private static b(Lcom/xiaomi/g/a/n;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "notify_effect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/L;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/L;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/g/a/n;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string v0, "1"

    invoke-virtual {p0}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "obslete_ads_message"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/M;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/M;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/e;)V

    return-void
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/g/a/n;)Lcom/xiaomi/g/a/n;
    .locals 4

    new-instance v0, Lcom/xiaomi/g/a/h;

    invoke-direct {v0}, Lcom/xiaomi/g/a/h;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/g/a/h;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/g/a/h;->a(J)Lcom/xiaomi/g/a/h;

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/g/a/a;->f:Lcom/xiaomi/g/a/a;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;)Lcom/xiaomi/g/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->a()Lcom/xiaomi/g/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/n;->a(Lcom/xiaomi/g/a/d;)Lcom/xiaomi/g/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/U;ZILjava/lang/String;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/D;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token-expired"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/D;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/D;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/D;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/push/service/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/D;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/f/c/e;Lcom/xiaomi/push/service/U;)V
    .locals 4

    instance-of v0, p2, Lcom/xiaomi/f/c/d;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/f/c/d;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/c/d;->p(Ljava/lang/String;)Lcom/xiaomi/f/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p3, Lcom/xiaomi/push/service/U;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/f/c/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/aa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/f/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aa;->b([BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/f/c/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/f/e/h;->a(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {p1, v0, v2, v3}, Lcom/xiaomi/push/service/I;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "not a mipush message"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
