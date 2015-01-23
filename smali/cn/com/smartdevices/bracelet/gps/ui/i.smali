.class final Lcn/com/smartdevices/bracelet/gps/ui/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/W;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

.field private b:Lcn/com/smartdevices/bracelet/gps/services/v;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/services/v;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/services/v;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/services/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/v;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->b:Lcn/com/smartdevices/bracelet/gps/services/v;

    invoke-virtual {v3, v1, v2, v4}, Lcn/com/smartdevices/bracelet/gps/ui/L;->b(JLcn/com/smartdevices/bracelet/gps/services/v;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->getGroupCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)V

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcn/com/smartdevices/bracelet/lab/sync/B;->a(Landroid/content/Context;ILjava/util/ArrayList;)Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RunDelTrackOK"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/ui/L;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/I;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RunDelTrackCancel"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
