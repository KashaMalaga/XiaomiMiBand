.class public Lcom/xiaomi/account/openauth/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "code"

.field private static final b:Ljava/lang/String; = "token"

.field private static final c:Ljava/lang/String; = "XiaomiOAuthorize"

.field private static final d:Ljava/lang/String; = "com.xiaomi"


# instance fields
.field private e:Z

.field private f:[I

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/account/openauth/q;->e:Z

    iput-object v1, p0, Lcom/xiaomi/account/openauth/q;->f:[I

    iput-object v1, p0, Lcom/xiaomi/account/openauth/q;->g:Ljava/lang/Long;

    iput-object v1, p0, Lcom/xiaomi/account/openauth/q;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/account/openauth/q;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xiaomi/account/openauth/q;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/q;->b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/openauth/q;->b(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/k",
            "<",
            "Lcom/xiaomi/account/openauth/m;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity should not be null and should be running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client id is error!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "redirect url is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "responseType is empty!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/xiaomi/account/openauth/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/s;-><init>(Lcom/xiaomi/account/openauth/q;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/s;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "you are calling startGetAccessToken(). Is still works but it is deprecated. Instead please use \n                XiaomiOAuthFuture<XiaomiOAuthResults> future = new XiaomiOAuthorize()\n                        .setAppId(appId)\n                        .setRedirectUrl(redirectUri)\n                        .setScope(scope)\n                        .setAllowSwitchAccount(true)\n                        .startGetAccessToken(acitivity);\n                XiaomiOAuthResults results = future.getResult();//call on background thread.\nIt provides better user experience! Checkout the Demo codes!"

    const-string v1, "XiaomiOAuthorize"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "token"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_scope"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/account/openauth/q;->c(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "extra_state"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/account/openauth/q;

    invoke-direct {v2}, Lcom/xiaomi/account/openauth/q;-><init>()V

    invoke-virtual {v2, p1, p2}, Lcom/xiaomi/account/openauth/q;->a(J)Lcom/xiaomi/account/openauth/q;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/xiaomi/account/openauth/q;->a(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/account/openauth/q;->a([I)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/q;->b(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;

    move-result-object v0

    const-string v1, "extra_skip_confirm"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_skip_confirm"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/account/openauth/q;->a(Z)Lcom/xiaomi/account/openauth/q;

    :cond_1
    const-string v1, "code"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/q;->b(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/xiaomi/account/openauth/x;

    invoke-direct {v1, v0, p4, p0, p6}, Lcom/xiaomi/account/openauth/x;-><init>(Lcom/xiaomi/account/openauth/j;Ljava/lang/String;Landroid/app/Activity;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/q;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/xiaomi/account/openauth/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/account/openauth/q;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/q;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;)Landroid/accounts/Account;
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/account/openauth/q;->d(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/xiaomi/account/openauth/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/account/openauth/u;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/u;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/account/a;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/xiaomi/account/openauth/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/xiaomi/account/openauth/t;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Lcom/xiaomi/account/a;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/t;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->g:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b([I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/account/openauth/q;->c([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;JLjava/lang/String;Landroid/os/Bundle;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "you are calling startGetOAuthCode(). Is still works but it is deprecated. Instead please use \n                XiaomiOAuthFuture<XiaomiOAuthResults> future = new XiaomiOAuthorize()\n                        .setAppId(appId)\n                        .setRedirectUrl(redirectUri)\n                        .setScope(scope)\n                        .setAllowSwitchAccount(true)\n                        .startGetOAuthCode(acitivity);\n                XiaomiOAuthResults results = future.getResult();//call on background thread.\nIt provides better user experience! Checkout the Demo codes!"

    const-string v1, "XiaomiOAuthorize"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "code"

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/xiaomi/account/openauth/v;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/v;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static c([I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, p0, v0

    add-int/lit8 v2, v1, 0x1

    if-lez v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/account/openauth/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/xiaomi/account/openauth/w;-><init>(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/w;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    return-object v3

    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 2

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/xiaomi/account/openauth/q;)[I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->f:[I

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/account/openauth/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/xiaomi/account/openauth/q;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/account/openauth/q;->i:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/j",
            "<",
            "Lcom/xiaomi/account/openauth/m;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/account/openauth/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/account/openauth/j",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/account/openauth/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v4, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/account/openauth/r;-><init>(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/account/openauth/r;->start()Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/xiaomi/account/openauth/q;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/q;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/q;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/account/openauth/q;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/openauth/q;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a([I)Lcom/xiaomi/account/openauth/q;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/q;->f:[I

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Lcom/xiaomi/account/openauth/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/xiaomi/account/openauth/j",
            "<",
            "Lcom/xiaomi/account/openauth/m;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/account/openauth/q;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/xiaomi/account/openauth/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/account/openauth/q;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/account/openauth/q;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/account/openauth/q;->e:Z

    return-object p0
.end method
