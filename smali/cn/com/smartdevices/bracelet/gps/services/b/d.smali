.class Lcn/com/smartdevices/bracelet/gps/services/b/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/b/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/b/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/d;->b:Lcn/com/smartdevices/bracelet/gps/services/b/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/b/d;->b:Lcn/com/smartdevices/bracelet/gps/services/b/a;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/b/d;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "passive"

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/b/a;->a(Lcn/com/smartdevices/bracelet/gps/services/b/a;Landroid/content/Context;JFLjava/lang/String;)V

    return-void
.end method
