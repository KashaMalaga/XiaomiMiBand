.class Lcn/com/smartdevices/bracelet/gps/ui/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/t;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcn/com/smartdevices/bracelet/gps/ui/t;->a(II)Lcn/com/smartdevices/bracelet/gps/services/n;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/n;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "trackId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/r;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error activity"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
