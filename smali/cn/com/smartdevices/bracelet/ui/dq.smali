.class Lcn/com/smartdevices/bracelet/ui/dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/UnBindActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/UnBindActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dq;->a:Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dq;->a:Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dq;->a:Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->setResult(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dq;->a:Lcn/com/smartdevices/bracelet/ui/UnBindActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/UnBindActivity;->finish()V

    return-void
.end method
