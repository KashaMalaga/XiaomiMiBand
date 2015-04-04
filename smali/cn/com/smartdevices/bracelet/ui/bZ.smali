.class Lcn/com/smartdevices/bracelet/ui/bZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bY;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bY;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bZ;->a:Lcn/com/smartdevices/bracelet/ui/bY;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bY;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    return-void
.end method
