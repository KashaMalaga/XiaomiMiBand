.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5$1;->this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5$1;->this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;

    # invokes: Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->handleData([B)V
    invoke-static {v0, p1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->access$600(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;[B)V

    return-void
.end method
