.class Lcn/com/smartdevices/bracelet/ui/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/hm/bleservice/u;->a()Lcom/xiaomi/hm/bleservice/u;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->o(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/u;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bv;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bw;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bw;-><init>(Lcn/com/smartdevices/bracelet/ui/bv;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
