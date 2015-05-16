.class Lcom/xiaomi/account/openauth/r;
.super Lcom/xiaomi/account/openauth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/account/openauth/p",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/xiaomi/account/openauth/q;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/openauth/q;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/r;->h:Lcom/xiaomi/account/openauth/q;

    iput-object p2, p0, Lcom/xiaomi/account/openauth/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/account/openauth/r;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/account/openauth/r;->d:J

    iput-object p6, p0, Lcom/xiaomi/account/openauth/r;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/account/openauth/r;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/account/openauth/r;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/account/openauth/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/account/openauth/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/account/openauth/r;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/account/openauth/r;->d:J

    iget-object v4, p0, Lcom/xiaomi/account/openauth/r;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/account/openauth/r;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/account/openauth/r;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/account/openauth/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/r;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xiaomi/account/openauth/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/account/openauth/r;->c:Lcom/xiaomi/account/openauth/k;

    invoke-virtual {v1, v0}, Lcom/xiaomi/account/openauth/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
