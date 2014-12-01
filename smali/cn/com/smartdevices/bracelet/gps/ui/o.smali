.class Lcn/com/smartdevices/bracelet/gps/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/com/smartdevices/bracelet/gps/ui/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "trackId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/o;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error activity"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
