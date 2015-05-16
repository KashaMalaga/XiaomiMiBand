.class Lcom/xiaomi/hm/health/bt/bleservice/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/health/bt/profile/o;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/health/bt/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/health/bt/bleservice/n;->a:Lcom/xiaomi/hm/health/bt/bleservice/BLEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/hm/health/bt/profile/B;)V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
