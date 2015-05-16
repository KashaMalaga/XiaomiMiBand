.class Lcn/com/smartdevices/bracelet/ui/u;
.super Lcom/xiaomi/hm/health/bt/a/b;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/u;->b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/ui/u;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/xiaomi/hm/health/bt/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/xiaomi/hm/health/bt/a/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/u;->b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/u;->b:Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->g(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/u;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;->a(Lcn/com/smartdevices/bracelet/ui/BaseSCActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/hm/health/bt/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
