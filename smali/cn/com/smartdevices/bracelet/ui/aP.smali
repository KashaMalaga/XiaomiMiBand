.class Lcn/com/smartdevices/bracelet/ui/aP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aN;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aN;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aP;->a:Lcn/com/smartdevices/bracelet/ui/aN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aP;->a:Lcn/com/smartdevices/bracelet/ui/aN;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aN;->a(Lcn/com/smartdevices/bracelet/ui/aN;)Lcn/com/smartdevices/bracelet/ui/aI;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aI;->dismiss()V

    return-void
.end method
