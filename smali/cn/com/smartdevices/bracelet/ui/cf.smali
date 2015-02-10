.class Lcn/com/smartdevices/bracelet/ui/cF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/bleservice/a;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Lcom/xiaomi/hm/bleservice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->a:Lcom/xiaomi/hm/bleservice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->a:Lcom/xiaomi/hm/bleservice/a;

    iget-object v1, v1, Lcom/xiaomi/hm/bleservice/a;->n:Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)V

    return-void
.end method
