.class Lcn/com/smartdevices/bracelet/ui/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ak;->a:Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/FwLowBatteryActivity;->finish()V

    return-void
.end method
