.class Lcn/com/smartdevices/bracelet/gps/services/b/g;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/b/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/b/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/g;->b:Lcn/com/smartdevices/bracelet/gps/services/b/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/b/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/g;->b:Lcn/com/smartdevices/bracelet/gps/services/b/a;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/b/a;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/g;->b:Lcn/com/smartdevices/bracelet/gps/services/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/g;->a:Landroid/content/Context;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/b/a;->a(Lcn/com/smartdevices/bracelet/gps/services/b/a;Landroid/content/Context;J)V

    return-void
.end method
