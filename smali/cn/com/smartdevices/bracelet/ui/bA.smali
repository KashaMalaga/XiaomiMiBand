.class Lcn/com/smartdevices/bracelet/ui/bA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/hm/bleservice/u;->a()Lcom/xiaomi/hm/bleservice/u;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bA;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bB;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bB;-><init>(Lcn/com/smartdevices/bracelet/ui/bA;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
