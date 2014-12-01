.class Lcom/xiaomi/hm/bleservice/c;
.super Lcn/com/smartdevices/bracelet/a/b;


# instance fields
.field final synthetic b:Lcom/xiaomi/hm/bleservice/BLEService;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/BLEService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/c;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    check-cast p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onTogglePairResult(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V
    invoke-static {v0, p1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1500(Lcom/xiaomi/hm/bleservice/BLEService;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/c;->b:Lcom/xiaomi/hm/bleservice/BLEService;

    const/4 v1, 0x0

    # invokes: Lcom/xiaomi/hm/bleservice/BLEService;->onTogglePairResult(Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V
    invoke-static {v0, v1}, Lcom/xiaomi/hm/bleservice/BLEService;->access$1500(Lcom/xiaomi/hm/bleservice/BLEService;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$DeviceInfo;)V

    return-void
.end method
