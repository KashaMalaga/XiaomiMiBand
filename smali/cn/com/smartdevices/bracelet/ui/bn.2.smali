.class Lcn/com/smartdevices/bracelet/ui/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bn;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/hm/bleservice/p;->a()Lcom/xiaomi/hm/bleservice/p;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bn;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->d(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/p;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bn;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bo;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bo;-><init>(Lcn/com/smartdevices/bracelet/ui/bn;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
