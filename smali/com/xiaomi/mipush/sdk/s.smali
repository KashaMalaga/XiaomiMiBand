.class public Lcom/xiaomi/mipush/sdk/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/s;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    const-string v0, "1"

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->d:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->e:Ljava/lang/String;

    const-string v0, "3"

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/g/a/n;Z[B)Lcom/xiaomi/mipush/sdk/k;
    .locals 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lcom/xiaomi/g/a/n;)Lorg/apache/thrift/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->a:Lcom/xiaomi/g/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a message."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processing a message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/t;->a:[I

    invoke-virtual {v1}, Lcom/xiaomi/g/a/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v4, v0

    check-cast v4, Lcom/xiaomi/g/a/t;

    iget-wide v0, v4, Lcom/xiaomi/g/a/t;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    iget-object v1, v4, Lcom/xiaomi/g/a/t;->h:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/g/a/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, Lcom/xiaomi/g/a/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/xiaomi/g/a/t;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v0, "register"

    iget-wide v2, v4, Lcom/xiaomi/g/a/t;->f:J

    iget-object v4, v4, Lcom/xiaomi/g/a/t;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Lcom/xiaomi/g/a/H;

    iget-wide v0, v0, Lcom/xiaomi/g/a/H;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/m;->f()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    check-cast v0, Lcom/xiaomi/g/a/z;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->l()Lcom/xiaomi/g/a/b;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/g/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/g/a/d;)V

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/f;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/xiaomi/g/a/n;->h:Lcom/xiaomi/g/a/d;

    if-eqz v1, :cond_20

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->h:Lcom/xiaomi/g/a/d;

    invoke-virtual {v1}, Lcom/xiaomi/g/a/d;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, p1, Lcom/xiaomi/g/a/n;->h:Lcom/xiaomi/g/a/d;

    iget-object v1, v1, Lcom/xiaomi/g/a/d;->j:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/xiaomi/g/a/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez p2, :cond_a

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop a duplicate message, key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/g/a/z;Lcom/xiaomi/g/a/d;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/f;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v8

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/xiaomi/mipush/sdk/l;->a(Lcom/xiaomi/g/a/z;Lcom/xiaomi/g/a/d;Z)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->l()I

    move-result v1

    if-nez v1, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/I;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/xiaomi/push/service/O;->a(Landroid/content/Context;Lcom/xiaomi/g/a/n;[B)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a message, msgid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xiaomi/g/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "notify_effect"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/j;->m()Ljava/util/Map;

    move-result-object v4

    const-string v0, "notify_effect"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "miui_package_name"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :goto_5
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_0

    sget-object v2, Lcom/xiaomi/mipush/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "key_message"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_d
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cause: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "intent_uri"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v2

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cause: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "web_uri"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_8
    :try_start_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cause: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_6

    :pswitch_3
    move-object v6, v0

    check-cast v6, Lcom/xiaomi/g/a/D;

    iget-wide v0, v6, Lcom/xiaomi/g/a/D;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/g/a/D;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6}, Lcom/xiaomi/g/a/D;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/g/a/D;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->d:Ljava/lang/String;

    iget-wide v2, v6, Lcom/xiaomi/g/a/D;->f:J

    iget-object v4, v6, Lcom/xiaomi/g/a/D;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/g/a/D;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_4
    move-object v6, v0

    check-cast v6, Lcom/xiaomi/g/a/L;

    iget-wide v0, v6, Lcom/xiaomi/g/a/L;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/g/a/L;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/f;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, Lcom/xiaomi/g/a/L;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/xiaomi/g/a/L;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->e:Ljava/lang/String;

    iget-wide v2, v6, Lcom/xiaomi/g/a/L;->f:J

    iget-object v4, v6, Lcom/xiaomi/g/a/L;->g:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/g/a/L;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_5
    move-object v5, v0

    check-cast v5, Lcom/xiaomi/g/a/l;

    invoke-virtual {v5}, Lcom/xiaomi/g/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xiaomi/g/a/l;->k()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v5, Lcom/xiaomi/g/a/l;->g:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_14

    const-string v2, "accept-time"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_16

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/xiaomi/mipush/sdk/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "00:00"

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/m;->a(Z)V

    :cond_14
    :goto_c
    iget-wide v2, v5, Lcom/xiaomi/g/a/l;->g:J

    iget-object v4, v5, Lcom/xiaomi/g/a/l;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/g/a/l;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/l;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/i;

    move-result-object v5

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/mipush/sdk/m;->a(Z)V

    goto :goto_c

    :cond_16
    const-string v2, "set-alias"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v2, "unset-alias"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_6
    check-cast v0, Lcom/xiaomi/g/a/p;

    const-string v1, "registration id expired"

    iget-object v0, v0, Lcom/xiaomi/g/a/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_5
    move-exception v1

    move-object v2, v5

    goto/16 :goto_9

    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_7

    :cond_18
    move-object v1, v5

    goto/16 :goto_b

    :cond_19
    move-object v1, v5

    goto/16 :goto_a

    :cond_1a
    move-object v1, v5

    goto/16 :goto_6

    :cond_1b
    move-object v2, v1

    goto/16 :goto_8

    :cond_1c
    move-object v1, v5

    goto/16 :goto_6

    :cond_1d
    move-object v1, v5

    goto/16 :goto_6

    :cond_1e
    move-object v2, v5

    goto/16 :goto_5

    :cond_1f
    move-object v5, v3

    goto/16 :goto_4

    :cond_20
    move-object v1, v5

    goto/16 :goto_3

    :cond_21
    move-object v1, v5

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/s;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/s;->a:Lcom/xiaomi/mipush/sdk/s;

    return-object v0
.end method

.method private a(Lcom/xiaomi/g/a/n;)V
    .locals 5

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/g/a/h;

    invoke-direct {v1}, Lcom/xiaomi/g/a/h;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/h;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/g/a/h;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/g/a/h;->a(J)Lcom/xiaomi/g/a/h;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/g/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/g/a/h;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/g/a/a;->f:Lcom/xiaomi/g/a/a;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;ZLcom/xiaomi/g/a/d;)V

    return-void
.end method

.method private a(Lcom/xiaomi/g/a/z;Lcom/xiaomi/g/a/d;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/g/a/h;

    invoke-direct {v0}, Lcom/xiaomi/g/a/h;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->b(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->a(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->l()Lcom/xiaomi/g/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/g/a/b;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/g/a/h;->a(J)Lcom/xiaomi/g/a/h;

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->c(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/g/a/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/g/a/h;->d(Ljava/lang/String;)Lcom/xiaomi/g/a/h;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/g/a/a;->f:Lcom/xiaomi/g/a/a;

    invoke-virtual {v1, v0, v2, p2}, Lcom/xiaomi/mipush/sdk/u;->a(Lorg/apache/thrift/b;Lcom/xiaomi/g/a/a;Lcom/xiaomi/g/a/d;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/s;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/m;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    sget-object v7, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    :goto_1
    return v0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/s;->c:Ljava/util/Queue;

    const-string v4, ","

    invoke-static {v1, v4}, Lcom/xiaomi/channel/a/e/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "pref_msg_ids"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/k;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive an intent from server, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "mipush_payload"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "mipush_notified"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v1, :cond_1

    const-string v1, "receiving an empty message, drop"

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/xiaomi/g/a/n;

    invoke-direct {v3}, Lcom/xiaomi/g/a/n;-><init>()V

    :try_start_0
    invoke-static {v3, v1}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/g/a/a;->e:Lcom/xiaomi/g/a/a;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lcom/xiaomi/g/a/n;->m()Lcom/xiaomi/g/a/d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/m;->j()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    invoke-direct {p0, v3}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/g/a/n;)V

    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/m;->g()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/xiaomi/g/a/n;->a:Lcom/xiaomi/g/a/a;

    sget-object v6, Lcom/xiaomi/g/a/a;->a:Lcom/xiaomi/g/a/a;

    if-eq v5, v6, :cond_3

    const-string v1, "receive message without registration. need unregister or re-register!"

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/m;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/m;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v3, Lcom/xiaomi/g/a/n;->a:Lcom/xiaomi/g/a/a;

    sget-object v2, Lcom/xiaomi/g/a/a;->b:Lcom/xiaomi/g/a/a;

    if-ne v1, v2, :cond_4

    invoke-virtual {v4}, Lcom/xiaomi/mipush/sdk/m;->f()V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V
    :try_end_1
    .catch Lorg/apache/thrift/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/s;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/f;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v2, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Lcom/xiaomi/g/a/n;Z[B)Lcom/xiaomi/mipush/sdk/k;
    :try_end_2
    .catch Lorg/apache/thrift/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v2, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/i;-><init>()V

    new-instance v1, Lcom/xiaomi/g/a/n;

    invoke-direct {v1}, Lcom/xiaomi/g/a/n;-><init>()V

    :try_start_3
    const-string v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Lcom/xiaomi/g/a/N;->a(Lorg/apache/thrift/b;[B)V
    :try_end_3
    .catch Lorg/apache/thrift/e; {:try_start_3 .. :try_end_3} :catch_2

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/xiaomi/g/a/n;->a()Lcom/xiaomi/g/a/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/i;->a(J)V

    const-string v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive a error message. code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mipush_error_code"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/a/b/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto :goto_1
.end method
