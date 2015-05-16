.class Lcn/com/smartdevices/bracelet/gps/services/G;
.super Lcom/xiaomi/hm/health/bt/a/x;


# instance fields
.field private a:Lcom/xiaomi/hm/health/bt/a/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/health/bt/a/x;-><init>(Lcom/xiaomi/hm/health/bt/a/b;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/a/b;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/b;->b()V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/c/a;->a()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/G;->a:Lcom/xiaomi/hm/health/bt/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
