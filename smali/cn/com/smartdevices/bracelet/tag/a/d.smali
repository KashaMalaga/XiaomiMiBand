.class Lcn/com/smartdevices/bracelet/tag/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tag/a/c;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tag/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tag/a/d;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tag/a/d;->a:Lcn/com/smartdevices/bracelet/tag/a/c;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tag/a/c;->a(Lcn/com/smartdevices/bracelet/tag/a/c;)Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->startParseSensorData()V

    return-void
.end method
