.class Lcn/com/smartdevices/bracelet/a/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/a/v;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/a/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcn/com/smartdevices/bracelet/a/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcn/com/smartdevices/bracelet/a/x;->l:Ljava/lang/String;

    const-string v1, "run stopGetActivities!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/w;->a:Lcn/com/smartdevices/bracelet/a/v;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/a/v;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->stopGetActivities()V

    return-void
.end method
