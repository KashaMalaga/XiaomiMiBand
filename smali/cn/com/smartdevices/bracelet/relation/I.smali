.class Lcn/com/smartdevices/bracelet/relation/I;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/A;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/I;->b:Lcn/com/smartdevices/bracelet/relation/A;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/relation/I;->a:J

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/b/b;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/b/b;->a:I

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/I;->a:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/b/b;->b:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/I;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    new-instance v1, Lcn/com/smartdevices/bracelet/relation/b/b;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/b/b;-><init>()V

    iput v0, v1, Lcn/com/smartdevices/bracelet/relation/b/b;->a:I

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/I;->a:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/b/b;->b:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/I;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
