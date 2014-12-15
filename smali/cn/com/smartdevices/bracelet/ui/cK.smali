.class Lcn/com/smartdevices/bracelet/ui/cK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cD;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cD;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->g(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->g(Lcn/com/smartdevices/bracelet/ui/cD;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cD;->c(Lcn/com/smartdevices/bracelet/ui/cD;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v2

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cD;->a(Lcn/com/smartdevices/bracelet/ui/cD;I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cK;->a:Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cD;->i(Lcn/com/smartdevices/bracelet/ui/cD;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
