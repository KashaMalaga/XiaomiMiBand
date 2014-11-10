.class Lcn/com/smartdevices/bracelet/ui/bI;
.super Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;


# instance fields
.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    iput-boolean p2, p0, Lcn/com/smartdevices/bracelet/ui/bI;->c:Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFailed(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->c(Lcn/com/smartdevices/bracelet/ui/SettingFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/bI;->c:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Z)V

    goto :goto_0
.end method

.method public onFinish(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onFinish(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->c(Lcn/com/smartdevices/bracelet/ui/SettingFragment;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    check-cast p1, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->d(Lcn/com/smartdevices/bracelet/ui/SettingFragment;)Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$BatteryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bI;->b:Lcn/com/smartdevices/bracelet/ui/SettingFragment;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/bI;->c:Z

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/SettingFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFragment;Z)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;->onStart()V

    return-void
.end method
