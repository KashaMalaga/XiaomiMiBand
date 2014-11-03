.class Lcn/com/smartdevices/bracelet/ui/aU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aT;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aU;->a:Lcn/com/smartdevices/bracelet/ui/aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aU;->a:Lcn/com/smartdevices/bracelet/ui/aT;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/aT;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateDynamicList(Z)V

    return-void
.end method
