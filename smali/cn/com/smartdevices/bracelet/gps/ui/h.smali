.class final Lcn/com/smartdevices/bracelet/gps/ui/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/lab/sync/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/H;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackId <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result is null or bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result is null or id, bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/H;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
