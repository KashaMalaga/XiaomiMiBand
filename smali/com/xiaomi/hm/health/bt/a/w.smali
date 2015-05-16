.class Lcom/xiaomi/hm/health/bt/a/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/a/v;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/a/w;->a:Lcom/xiaomi/hm/health/bt/a/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/xiaomi/hm/health/bt/a/x;->l:Ljava/lang/String;

    const-string v1, "run stopGetActivities!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/health/bt/a/w;->a:Lcom/xiaomi/hm/health/bt/a/v;

    iget-object v0, v0, Lcom/xiaomi/hm/health/bt/a/v;->m:Lcom/xiaomi/hm/health/bt/profile/v;

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/profile/v;->w()V

    return-void
.end method
