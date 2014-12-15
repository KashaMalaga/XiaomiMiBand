.class public Lcom/xiaomi/mipush/sdk/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "message_type"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:Ljava/lang/String; = "key_message"

.field public static final g:Ljava/lang/String; = "key_command"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/mipush/sdk/l;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/xiaomi/mipush/sdk/l;->j:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/l;->a(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/xiaomi/mipush/sdk/l;->j:I

    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/l;->a(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/mipush/sdk/i;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/util/List;)V

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/mipush/sdk/i;->a(J)V

    invoke-virtual {v0, p4}, Lcom/xiaomi/mipush/sdk/i;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/xiaomi/mipush/sdk/i;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/xiaomi/g/a/z;Lcom/xiaomi/g/a/d;Z)Lcom/xiaomi/mipush/sdk/j;
    .locals 2

    new-instance v0, Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/j;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->l()Lcom/xiaomi/g/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->l()Lcom/xiaomi/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->b(I)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->c(I)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->d(I)V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v0, p2}, Lcom/xiaomi/mipush/sdk/j;->a(Z)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/j;->a(I)V

    goto/16 :goto_0
.end method

.method private static a(I)V
    .locals 0

    sput p0, Lcom/xiaomi/mipush/sdk/l;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/i;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_command"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/j;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
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

.method public static b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.sdk.PushServiceReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
