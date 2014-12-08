.class Lcn/com/smartdevices/bracelet/ui/aR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aO;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aO;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aR;->a:Lcn/com/smartdevices/bracelet/ui/aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aR;->a:Lcn/com/smartdevices/bracelet/ui/aO;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aO;->a:Lcn/com/smartdevices/bracelet/ui/aJ;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aJ;->dismiss()V

    return-void
.end method
