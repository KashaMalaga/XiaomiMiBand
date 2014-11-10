.class Lcn/com/smartdevices/bracelet/ui/bC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bC;->a:Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/bC;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readBraceletBtInfo()Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bC;->a:Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/BraceletBtInfo;->address:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bC;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;->a(Lcn/com/smartdevices/bracelet/ui/SettingFirmwareActivity$SettingFirmwareFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
