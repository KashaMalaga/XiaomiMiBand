.class Lcn/com/smartdevices/bracelet/m;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/com/smartdevices/bracelet/model/UserTotalSportData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/o;

.field final synthetic b:Lcn/com/smartdevices/bracelet/l;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/l;Lcn/com/smartdevices/bracelet/o;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/m;->b:Lcn/com/smartdevices/bracelet/l;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/m;->b:Lcn/com/smartdevices/bracelet/l;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/m;->b:Lcn/com/smartdevices/bracelet/l;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/l;->a(Lcn/com/smartdevices/bracelet/l;)Lcom/xiaomi/hm/health/dataprocess/SportDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/l;->d(Lcom/xiaomi/hm/health/dataprocess/SportDay;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/m;->a:Lcn/com/smartdevices/bracelet/o;

    invoke-interface {v0, p1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/m;->a([Ljava/lang/Void;)Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/m;->a(Lcn/com/smartdevices/bracelet/model/UserTotalSportData;)V

    return-void
.end method
