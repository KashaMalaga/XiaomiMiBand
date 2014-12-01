.class Lcn/com/smartdevices/bracelet/open/j;
.super Lcom/c/a/a/h;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/open/f;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/open/f;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/open/j;->a:Lcn/com/smartdevices/bracelet/open/f;

    invoke-direct {p0}, Lcom/c/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;-><init>()V

    iput v0, v2, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->action:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, p3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v1, v2, Lcn/com/smartdevices/bracelet/eventbus/EventPartnerStateChanged;->success:Z

    goto :goto_1
.end method
