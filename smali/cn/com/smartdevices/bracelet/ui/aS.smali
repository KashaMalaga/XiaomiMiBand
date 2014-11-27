.class Lcn/com/smartdevices/bracelet/ui/aS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aP;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aP;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aS;->a:Lcn/com/smartdevices/bracelet/ui/aP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aS;->a:Lcn/com/smartdevices/bracelet/ui/aP;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aP;->a:Lcn/com/smartdevices/bracelet/ui/aK;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/aK;->dismiss()V

    return-void
.end method
