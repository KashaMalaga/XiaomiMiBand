.class final Lcn/com/smartdevices/bracelet/gps/services/u;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/o;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/o;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/o;Lcn/com/smartdevices/bracelet/gps/services/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/services/u;-><init>(Lcn/com/smartdevices/bracelet/gps/services/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/o;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/o;->a(Lcn/com/smartdevices/bracelet/gps/services/o;J)J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->g(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/services/o;->f(Lcn/com/smartdevices/bracelet/gps/services/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/services/x;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/u;->a:Lcn/com/smartdevices/bracelet/gps/services/o;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/services/o;->h(Lcn/com/smartdevices/bracelet/gps/services/o;)Lcn/com/smartdevices/bracelet/gps/services/t;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/smartdevices/bracelet/gps/services/t;->a()V

    goto :goto_0
.end method
