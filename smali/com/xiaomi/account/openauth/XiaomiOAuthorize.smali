.class public Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
.super Ljava/lang/Object;


# static fields
.field protected static final TAG:Ljava/lang/String; = "XiaomiOAuthorize"

.field private static final a:Ljava/lang/String; = "code"

.field private static final b:Ljava/lang/String; = "token"

.field private static c:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OnOAuthInterface;

.field private static d:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;-><init>()V

    sput-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->d:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OnOAuthInterface;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->c:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OnOAuthInterface;

    return-object v0
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 9

    new-instance v0, Lcom/xiaomi/account/openauth/b;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/openauth/b;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b()Lcom/xiaomi/account/openauth/XiaomiOAuthorize;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->d:Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    return-object v0
.end method

.method public static setOnOAuthInterface(Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OnOAuthInterface;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->c:Lcom/xiaomi/account/openauth/XiaomiOAuthorize$OnOAuthInterface;

    return-void
.end method

.method public static startGetAccessToken(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    if-nez p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->b()Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-string v5, "token"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    move-object v6, p4

    goto :goto_0
.end method

.method public static startGetOAuthCode(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    if-nez p4, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->b()Lcom/xiaomi/account/openauth/XiaomiOAuthorize;

    move-result-object v0

    const-string v5, "code"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    move-object v6, p4

    goto :goto_0
.end method


# virtual methods
.method protected doesXiaomiAuthServiceExist(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/auth/XiaomiAuthUtil;->isServiceSupport(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected getAccessToken(Landroid/app/Activity;[Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {p1, v0, p3}, Lcom/xiaomi/auth/XiaomiAuthUtil;->getAccessToken(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected getXiaomiAccounts(Landroid/app/Activity;)[Landroid/accounts/Account;
    .locals 2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method protected startAuthorizeActivityFroResult(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    const-string v0, "scope"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "state"

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/account/openauth/AuthorizeHelper;->startAuthorizeActivityForResult(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected startGetOAuthorize(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->doesXiaomiAuthServiceExist(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startAuthorizeActivityFroResult(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getXiaomiAccounts(Landroid/app/Activity;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->startGetOAuthorizeFromAccount(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method protected startGetOAuthorizeFromAccount(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/openauth/XiaomiOAuthorize;->getXiaomiAccounts(Landroid/app/Activity;)[Landroid/accounts/Account;

    move-result-object v8

    new-instance v0, Lcom/xiaomi/account/openauth/c;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, p1

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/account/openauth/c;-><init>(Lcom/xiaomi/account/openauth/XiaomiOAuthorize;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;[Landroid/accounts/Account;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected tryAddXiaomiAccount(Landroid/app/Activity;)Landroid/os/Bundle;
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
