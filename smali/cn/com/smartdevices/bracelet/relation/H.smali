.class Lcn/com/smartdevices/bracelet/relation/H;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/A;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/A;J)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/H;->b:Lcn/com/smartdevices/bracelet/relation/A;

    iput-wide p2, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:J

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/b/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/b/f;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:J

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/b/f;->b:J

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/H;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/b/f;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/b/f;-><init>()V

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/b/f;->b:J

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    iget v0, v1, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/H;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/d;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:J

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/d;->b(J)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/H;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->b(Lcn/com/smartdevices/bracelet/relation/A;)Lcn/com/smartdevices/bracelet/relation/db/g;

    move-result-object v0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/H;->a:J

    invoke-virtual {v0, v2, v3}, Lcn/com/smartdevices/bracelet/relation/db/g;->c(J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/H;->b:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c(Lcn/com/smartdevices/bracelet/relation/A;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, v1, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    goto :goto_0
.end method
