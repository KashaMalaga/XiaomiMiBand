.class public Lcom/xiaomi/account/openauth/h;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "XiaomiOAuthorize"

.field private static final b:Ljava/lang/String; = "code"

.field private static final c:Ljava/lang/String; = "token"

.field private static d:Lcom/xiaomi/account/openauth/k;

.field private static e:Lcom/xiaomi/account/openauth/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/h;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/h;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/h;->e:Lcom/xiaomi/account/openauth/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/account/openauth/k;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/h;->d:Lcom/xiaomi/account/openauth/k;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 9

    if-nez p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/xiaomi/account/openauth/h;->b()Lcom/xiaomi/account/openauth/h;

    move-result-object v0

    const-string v5, "token"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/h;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    move-object v6, p4

    goto :goto_0
.end method

.method public static a(Lcom/xiaomi/account/openauth/k;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/account/openauth/h;->d:Lcom/xiaomi/account/openauth/k;

    return-void
.end method

.method private static b()Lcom/xiaomi/account/openauth/h;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/h;->e:Lcom/xiaomi/account/openauth/h;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 9

    if-nez p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/xiaomi/account/openauth/h;->b()Lcom/xiaomi/account/openauth/h;

    move-result-object v0

    const-string v5, "code"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/h;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    move-object v6, p4

    goto :goto_0
.end method

.method private d(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 10

    new-instance v1, Lcom/xiaomi/account/openauth/i;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/account/openauth/i;-><init>(Lcom/xiaomi/account/openauth/h;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p1, v0, p3}, Lcom/xiaomi/a/b;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/h;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/account/openauth/h;->c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/h;->b(Landroid/app/Activity;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/account/openauth/h;->d(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/account/openauth/h;->b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/h;->b(Landroid/app/Activity;)[Landroid/accounts/Account;

    move-result-object v8

    new-instance v0, Lcom/xiaomi/account/openauth/j;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/account/openauth/j;-><init>(Lcom/xiaomi/account/openauth/h;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;[Landroid/accounts/Account;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected b(Landroid/app/Activity;)[Landroid/accounts/Account;
    .locals 2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method protected c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 12

    const-string v2, "scope"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "state"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/xiaomi/account/openauth/c;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
