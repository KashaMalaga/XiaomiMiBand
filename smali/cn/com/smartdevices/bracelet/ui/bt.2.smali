.class Lcn/com/smartdevices/bracelet/ui/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bt;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/bt;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bt;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->p(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bt;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
