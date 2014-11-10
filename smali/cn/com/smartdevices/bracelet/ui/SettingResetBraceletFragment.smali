.class public Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;
.super Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/DimPanelFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/BleTask/BleResetTask;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bN;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bN;-><init>(Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;)V

    invoke-direct {v0, v1}, Lcn/com/smartdevices/bracelet/BleTask/BleResetTask;-><init>(Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/BleTask/BleResetTask;->work()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected inflateLayout()I
    .locals 3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mContext = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f030057

    return v0
.end method

.method protected onLeftButtonClicked()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/BLEManager;->getMiLiProfile()Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setAutoReconnect(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->mRightButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onRightButtomClicked()V
    .locals 0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/SettingResetBraceletFragment;->dismiss()V

    return-void
.end method
