.class Lcn/com/smartdevices/bracelet/ui/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/by;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/by;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bz;->a:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bz;->a:Lcn/com/smartdevices/bracelet/ui/by;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/by;->a(Lcn/com/smartdevices/bracelet/ui/by;)Lcn/com/smartdevices/bracelet/ui/bw;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bw;->b(Lcn/com/smartdevices/bracelet/ui/bw;)V

    return-void
.end method
