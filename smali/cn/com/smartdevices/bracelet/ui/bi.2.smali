.class Lcn/com/smartdevices/bracelet/ui/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bg;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bg;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bi;->a:Lcn/com/smartdevices/bracelet/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bi;->a:Lcn/com/smartdevices/bracelet/ui/bg;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bg;->a:Lcn/com/smartdevices/bracelet/ui/bb;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bb;->dismiss()V

    return-void
.end method
