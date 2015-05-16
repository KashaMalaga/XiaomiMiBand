.class Lcn/com/smartdevices/bracelet/push/c;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/push/b;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/push/c;->a:Lcn/com/smartdevices/bracelet/push/b;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/c;->a:Lcn/com/smartdevices/bracelet/push/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-string v1, "SendCareToBraceletSuccess"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/push/c;->a:Lcn/com/smartdevices/bracelet/push/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/push/b;->d:Landroid/content/Context;

    const-string v1, "SendCareToBraceletFail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
