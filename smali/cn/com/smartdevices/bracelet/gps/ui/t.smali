.class final Lcn/com/smartdevices/bracelet/gps/ui/T;
.super Lcn/com/smartdevices/bracelet/gps/d/a;


# instance fields
.field final synthetic j:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/T;->j:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/gps/d/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/T;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/T;->j:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/T;->j:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/T;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;I)V

    :goto_0
    const-string v2, "RunningMain"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSportServiceConnected trackId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/T;->j:Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/RunningMainActivity;Z)V

    goto :goto_0
.end method
