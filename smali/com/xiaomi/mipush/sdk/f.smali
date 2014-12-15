.class public abstract Lcom/xiaomi/mipush/sdk/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "register"

.field public static final b:Ljava/lang/String; = "set-alias"

.field public static final c:Ljava/lang/String; = "unset-alias"

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "accept-time"

.field public static final g:Ljava/lang/String; = ","

.field private static h:Landroid/content/Context;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "subscribe-topic"

    sput-object v0, Lcom/xiaomi/mipush/sdk/f;->d:Ljava/lang/String;

    const-string v0, "unsubscibe-topic"

    sput-object v0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/channel/a/c/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/mipush/sdk/f;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static declared-synchronized a()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/xiaomi/channel/a/e/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/f;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lcom/xiaomi/mipush/sdk/f;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/xiaomi/mipush/sdk/f;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/O;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)V
    .locals 14

    if-ltz p1, :cond_0

    const/16 v2, 0x18

    if-ge p1, v2, :cond_0

    if-ltz p3, :cond_0

    const/16 v2, 0x18

    move/from16 v0, p3

    if-ge v0, v2, :cond_0

    if-ltz p2, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p2

    if-ge v0, v2, :cond_0

    if-ltz p4, :cond_0

    const/16 v2, 0x3c

    move/from16 v0, p4

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "the input parameter is not valid."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    const-wide/16 v4, 0x5a0

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    mul-int/lit8 v6, p1, 0x3c

    add-int v6, v6, p2

    int-to-long v6, v6

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    rem-long/2addr v6, v4

    mul-int/lit8 v8, p3, 0x3c

    add-int v8, v8, p4

    int-to-long v8, v8

    add-long/2addr v2, v8

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "%1$02d:%2$02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/xiaomi/mipush/sdk/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v5, "accept-time"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object/from16 v4, p5

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_2
    const-string v8, "accept-time"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    goto :goto_0

    :cond_3
    const-string v2, "accept-time"

    move-object/from16 v0, p5

    invoke-static {p0, v2, v9, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "android.permission.INTERNET"

    aput-object v5, v0, v1

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v5, v0, v2

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v5, 0x3

    const-string v6, "android.permission.ACCESS_WIFI_STATE"

    aput-object v6, v0, v5

    const/4 v5, 0x4

    const-string v6, "android.permission.READ_PHONE_STATE"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "android.permission.GET_TASKS"

    aput-object v6, v0, v5

    const/4 v5, 0x6

    const-string v6, "android.permission.VIBRATE"

    aput-object v6, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v0, :cond_5

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/mipush/sdk/h;

    const-string v3, "<permission android:name=\"%1$s\" /> is undefined."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mipush/sdk/h;

    const-string v4, "<use-permission android:name=\"%1$s\" /> is missing."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/g/a/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/g/a/d;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/g/a/p;

    invoke-direct {v0}, Lcom/xiaomi/g/a/p;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/p;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    const-string v1, "bar:click"

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/p;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/g/a/p;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/p;

    invoke-virtual {v0, v3}, Lcom/xiaomi/g/a/p;->a(Z)Lcom/xiaomi/g/a/p;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/g/a/a;->i:Lcom/xiaomi/g/a/a;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZLcom/xiaomi/g/a/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/g;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/g;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->k()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/m;->l()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/g;->a(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()V

    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->i(Landroid/content/Context;)V

    :goto_3
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "register"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->f()V

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/m;->a(I)V

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/mipush/sdk/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/g/a/r;

    invoke-direct {v1}, Lcom/xiaomi/g/a/r;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/r;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {v1, p1}, Lcom/xiaomi/g/a/r;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {v1, p2}, Lcom/xiaomi/g/a/r;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/r;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/xiaomi/channel/a/e/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/r;->f(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/r;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/g/a/r;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "set-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_1
    const-string v6, "set-alias"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    goto :goto_0

    :cond_2
    const-string v0, "unset-alias"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/f;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel alias for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unseted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v7, p3}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/g/a/j;

    invoke-direct {v1}, Lcom/xiaomi/g/a/j;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/j;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/j;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/j;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/j;

    invoke-virtual {v1, p1}, Lcom/xiaomi/g/a/j;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/j;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p3}, Lcom/xiaomi/g/a/j;->f(Ljava/lang/String;)Lcom/xiaomi/g/a/j;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/j;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/j;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/g/a/a;->j:Lcom/xiaomi/g/a/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Lcom/xiaomi/g/a/d;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;[Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x4000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eq v3, v4, :cond_1

    new-instance v3, Lcom/xiaomi/mipush/sdk/h;

    const-string v4, "Wrong attribute: %n    <receiver android:name=\"%1$s\" .../> android:enabled should be %<b."

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    aget-object v2, p3, v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v3

    :cond_1
    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eq v3, v4, :cond_2

    new-instance v3, Lcom/xiaomi/mipush/sdk/h;

    const-string v4, "Wrong attribute: %n    <receiver android:name=\"%1$s\" .../> android:exported should be %<b."

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    aget-object v2, p3, v1

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v3

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/mipush/sdk/h;

    const-string v3, "<receiver android:name=\"%1$s\" /> is missing or disabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not nullable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "alias_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "alias_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eq v7, v8, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/h;

    const-string v3, "Wrong attribute: %n    <service android:name=\"%1$s\" .../> android:enabled should be %<b."

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    aget-object v0, v0, v2

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v1

    :cond_0
    aget-object v7, v0, v9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v8, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eq v7, v8, :cond_1

    new-instance v1, Lcom/xiaomi/mipush/sdk/h;

    const-string v3, "Wrong attribute: %n    <service android:name=\"%1$s\" .../> android:exported should be %<b."

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    aget-object v0, v0, v9

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/xiaomi/mipush/sdk/h;

    const-string v1, "<service android:name=\"%1$s\" /> is missing or disabled."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "topic_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "topic_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v3, 0x17

    const/16 v4, 0x3b

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unset-alias"

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static d(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wake_up"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string v1, "wake_up"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    new-instance v0, Lcom/xiaomi/g/a/B;

    invoke-direct {v0}, Lcom/xiaomi/g/a/B;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/B;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/B;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/B;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/B;

    invoke-virtual {v0, p1}, Lcom/xiaomi/g/a/B;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/B;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/B;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/B;

    invoke-virtual {v0, p2}, Lcom/xiaomi/g/a/B;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/B;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/g/a/a;->c:Lcom/xiaomi/g/a/a;

    invoke-virtual {v1, v0, v2, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Lcom/xiaomi/g/a/d;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->d:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/m;->f()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/mipush/sdk/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/g/a/r;

    invoke-direct {v2}, Lcom/xiaomi/g/a/r;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/g/a/r;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {v2, v0}, Lcom/xiaomi/g/a/r;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {v2, v1}, Lcom/xiaomi/g/a/r;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/g/a/r;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/g/a/r;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/r;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/g/a/r;Z)V

    goto :goto_0
.end method

.method static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/f;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t cancel subscribe for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is unsubscribed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/g/a/J;

    invoke-direct {v0}, Lcom/xiaomi/g/a/J;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/J;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/J;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/J;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/J;

    invoke-virtual {v0, p1}, Lcom/xiaomi/g/a/J;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/J;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/J;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/J;

    invoke-virtual {v0, p2}, Lcom/xiaomi/g/a/J;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/J;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/g/a/a;->d:Lcom/xiaomi/g/a/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Lcom/xiaomi/g/a/d;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/g/a/F;

    invoke-direct {v0}, Lcom/xiaomi/g/a/F;-><init>()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/F;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/F;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/F;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/F;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/F;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/F;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/F;->e(Ljava/lang/String;)Lcom/xiaomi/g/a/F;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/F;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/F;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/g/a/F;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->i()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "accept_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/u;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/O;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/xiaomi/mipush/sdk/f;

    monitor-enter v1

    :try_start_0
    const-string v0, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accept_time"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1004

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/f;->j(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-string v1, "wake_up"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wake_up"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/mipush/sdk/p;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v5, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    new-array v6, v8, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;[Ljava/lang/Boolean;)V

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/xiaomi/push/service/Y;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v5, Lcom/xiaomi/push/service/receivers/PingReceiver;

    new-array v6, v8, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;[Ljava/lang/Boolean;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4000

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/mipush/sdk/h;

    const-string v1, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/h;-><init>(Ljava/lang/String;Landroid/content/pm/PackageItemInfo;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    move v0, v1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method
