.class Lcn/com/smartdevices/bracelet/ui/cQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cQ;->a:Lcn/com/smartdevices/bracelet/ui/SettingActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/SettingActivity;->d(Lcn/com/smartdevices/bracelet/ui/SettingActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method
