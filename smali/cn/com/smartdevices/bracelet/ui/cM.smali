.class Lcn/com/smartdevices/bracelet/ui/cM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/cG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/cG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cG;->g(Lcn/com/smartdevices/bracelet/ui/cG;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cG;->g(Lcn/com/smartdevices/bracelet/ui/cG;)Lcn/com/smartdevices/bracelet/chart/LinePieChartView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/ui/cG;->c(Lcn/com/smartdevices/bracelet/ui/cG;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v2

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;->level:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/ui/cG;->a(Lcn/com/smartdevices/bracelet/ui/cG;I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/chart/LinePieChartView;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cM;->a:Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/cG;->i(Lcn/com/smartdevices/bracelet/ui/cG;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
