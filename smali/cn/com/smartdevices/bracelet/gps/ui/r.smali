.class Lcn/com/smartdevices/bracelet/gps/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/ui/j;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/i;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->b:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->a:Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/i;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/R;->b:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Z)V

    return-void
.end method
