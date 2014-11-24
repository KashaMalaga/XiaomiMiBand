.class Lcn/com/smartdevices/bracelet/ui/bH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bG;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bH;->a:Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bG;->a(Lcn/com/smartdevices/bracelet/ui/bG;)Lcn/com/smartdevices/bracelet/ui/bE;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bE;->b(Lcn/com/smartdevices/bracelet/ui/bE;)V

    return-void
.end method
