.class Lcn/com/smartdevices/bracelet/ui/aW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/aV;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/aV;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/aW;->a:Lcn/com/smartdevices/bracelet/ui/aV;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/aV;->a(Lcn/com/smartdevices/bracelet/ui/aV;)Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    return-void
.end method
