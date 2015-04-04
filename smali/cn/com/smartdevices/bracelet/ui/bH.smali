.class Lcn/com/smartdevices/bracelet/ui/bH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bE;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bE;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bE;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bE;->a:Lcn/com/smartdevices/bracelet/ui/bz;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bz;->dismiss()V

    return-void
.end method
