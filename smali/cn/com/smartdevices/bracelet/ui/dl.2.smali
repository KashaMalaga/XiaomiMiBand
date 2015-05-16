.class Lcn/com/smartdevices/bracelet/ui/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/hm/health/bt/bleservice/a;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;Lcom/xiaomi/hm/health/bt/bleservice/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dl;->b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/dl;->a:Lcom/xiaomi/hm/health/bt/bleservice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dl;->b:Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dl;->a:Lcom/xiaomi/hm/health/bt/bleservice/a;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SearchWeightScaleActivity;->b(Lcom/xiaomi/hm/health/bt/bleservice/a;)V

    return-void
.end method
