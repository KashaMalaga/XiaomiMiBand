.class Lcn/com/smartdevices/bracelet/gps/services/h;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/services/b;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/b;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/b;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->a:Lcn/com/smartdevices/bracelet/gps/services/b;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/h;->b:Landroid/content/Context;

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/services/b;->a(Lcn/com/smartdevices/bracelet/gps/services/b;Landroid/content/Context;J)V

    return-void
.end method
