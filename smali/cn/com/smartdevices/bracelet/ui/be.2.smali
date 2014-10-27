.class Lcn/com/smartdevices/bracelet/ui/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bd;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bd;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/be;->a:Lcn/com/smartdevices/bracelet/ui/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/be;->a:Lcn/com/smartdevices/bracelet/ui/bd;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bd;->a:Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;->b(Lcn/com/smartdevices/bracelet/ui/PersonInfoFragment;)V

    return-void
.end method
