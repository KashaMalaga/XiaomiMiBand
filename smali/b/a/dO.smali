.class public Lb/a/dO;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "uptr"

.field private static final b:Ljava/lang/String; = "dntr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/a/by;
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    :try_start_0
    new-instance v0, Lb/a/by;

    invoke-direct {v0}, Lb/a/by;-><init>()V

    invoke-static {p0}, Lb/a/dO;->b(Landroid/content/Context;)[J

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v3, v4, v12

    if-lez v3, :cond_0

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    cmp-long v3, v4, v12

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lb/a/dK;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uptr"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "dntr"

    const-wide/16 v8, -0x1

    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "uptr"

    const/4 v9, 0x1

    aget-wide v10, v2, v9

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v8, "dntr"

    const/4 v9, 0x0

    aget-wide v10, v2, v9

    invoke-interface {v3, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    cmp-long v3, v4, v12

    if-lez v3, :cond_2

    cmp-long v3, v6, v12

    if-gtz v3, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    aget-wide v8, v2, v3

    sub-long v6, v8, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    sub-long v4, v6, v4

    aput-wide v4, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v3, v4, v12

    if-lez v3, :cond_4

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    cmp-long v3, v4, v12

    if-gtz v3, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lb/a/by;->c(I)Lb/a/by;

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lb/a/by;->a(I)Lb/a/by;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MobclickAgent"

    const-string v2, "sdk less than 2.2 has get no traffic"

    invoke-static {v0, v2}, Lb/a/bX;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)[J
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getUidRxBytes"

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v2, "getUidTxBytes"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [J

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v8

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v9

    move-object v0, v2

    goto :goto_0
.end method
