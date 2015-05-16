.class Lcn/com/smartdevices/bracelet/gps/ui/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huami/android/view/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.intent.action.LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/S;->a:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    const/16 v2, 0x2711

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method
