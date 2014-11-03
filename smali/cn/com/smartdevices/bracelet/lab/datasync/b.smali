.class Lcn/com/smartdevices/bracelet/lab/datasync/b;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

.field private final synthetic b:I

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/Utils;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;IZ)V

    const-string v1, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncFromServer onFailure statusCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/webapi/WebRes;->parseDownload(ILjava/lang/String;Ljava/util/ArrayList;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->c:Landroid/content/Context;

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Lcn/com/smartdevices/bracelet/lab/datasync/LabSportDBDataCreator;->updateDBOfDayFromServer(Landroid/content/Context;Ljava/util/ArrayList;II)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    invoke-static {v1, v3, v0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->a(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;IZ)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/BLEService;->notifyDynamicStatusChanged(Landroid/content/Context;)V

    :cond_1
    const-string v1, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncFromServer onSuccess = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", w.code ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSucceeded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/lab/datasync/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
