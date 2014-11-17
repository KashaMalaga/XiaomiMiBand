.class Lcn/com/smartdevices/bracelet/ui/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/chart/c/o;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/M;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/M;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/S;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/S;->a:Lcn/com/smartdevices/bracelet/ui/M;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/M;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->applyStatusBarTint(I)V

    :cond_0
    return-void
.end method
