.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4$1;->this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4$1;->this$1:Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;

    # invokes: Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;->handleData([B)V
    invoke-static {v0, p1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;->access$500(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$4;[B)V

    return-void
.end method
