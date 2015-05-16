.class Lcn/com/smartdevices/bracelet/weight/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/ai;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/af;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/af;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/ag;->a:Lcn/com/smartdevices/bracelet/weight/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->g()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->c:Lcn/com/smartdevices/bracelet/config/k;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/ag;->a:Lcn/com/smartdevices/bracelet/weight/af;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/af;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->getInstance(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/ad;->a(Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/ag;->a:Lcn/com/smartdevices/bracelet/weight/af;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a()Lcn/com/smartdevices/bracelet/weight/goal/a;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/ag;->a:Lcn/com/smartdevices/bracelet/weight/af;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/L;->a()Lcn/com/smartdevices/bracelet/weight/L;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/ag;->a:Lcn/com/smartdevices/bracelet/weight/af;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/L;->a(Landroid/content/Context;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/health/QQHealth;->syncDataWeight()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
