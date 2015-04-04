.class Lcn/com/smartdevices/bracelet/weight/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/weight/L;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/o;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/o;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/s;->b:Lcn/com/smartdevices/bracelet/weight/o;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/s;->b:Lcn/com/smartdevices/bracelet/weight/o;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/s;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/o;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
