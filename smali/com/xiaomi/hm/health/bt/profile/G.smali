.class Lcom/xiaomi/hm/health/bt/profile/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/profile/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/hm/health/bt/profile/C;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/profile/C;Lcom/xiaomi/hm/health/bt/profile/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/profile/G;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iput-object p2, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    iput-object p3, p0, Lcom/xiaomi/hm/health/bt/profile/G;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    invoke-interface {v0}, Lcom/xiaomi/hm/health/bt/profile/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/G;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/health/bt/profile/C;->b(Z)Z

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/profile/G;->c:Lcom/xiaomi/hm/health/bt/profile/C;

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/G;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/hm/health/bt/profile/C;->a(Lcom/xiaomi/hm/health/bt/profile/C;Ljava/lang/String;Lcom/xiaomi/hm/health/bt/profile/a;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/health/bt/profile/G;->a:Lcom/xiaomi/hm/health/bt/profile/a;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/health/bt/profile/a;->c(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
