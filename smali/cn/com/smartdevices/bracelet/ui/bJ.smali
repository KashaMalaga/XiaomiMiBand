.class Lcn/com/smartdevices/bracelet/ui/bJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bI;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bI;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bJ;->a:Lcn/com/smartdevices/bracelet/ui/bI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bJ;->a:Lcn/com/smartdevices/bracelet/ui/bI;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bI;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bG;->b(Lcn/com/smartdevices/bracelet/ui/bG;)V

    return-void
.end method
