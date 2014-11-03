.class Lcn/com/smartdevices/bracelet/ui/aI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aH;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aH;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aI;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aI;->a:Lcn/com/smartdevices/bracelet/ui/aH;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aH;->a(Lcn/com/smartdevices/bracelet/ui/aH;)Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->updateDynamicList(Z)V

    return-void
.end method
