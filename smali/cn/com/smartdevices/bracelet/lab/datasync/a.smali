.class Lcn/com/smartdevices/bracelet/lab/datasync/a;
.super Lcom/loopj/android/http/AsyncHttpResponseHandler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

.field private final synthetic b:Lcn/com/smartdevices/bracelet/DataTypeSource;

.field private final synthetic c:Lcn/com/smartdevices/bracelet/DataManager;

.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;Lcn/com/smartdevices/bracelet/DataTypeSource;Lcn/com/smartdevices/bracelet/DataManager;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->a:Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->b:Lcn/com/smartdevices/bracelet/DataTypeSource;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->c:Lcn/com/smartdevices/bracelet/DataManager;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/loopj/android/http/AsyncHttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 4

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/Utils;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lab"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncToServer onFailure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    invoke-static {p3}, Lcn/com/smartdevices/bracelet/Utils;->getStringFromBytes([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/webapi/WebRes;->getWebStatus(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/webapi/WebStatus;

    move-result-object v1

    const-string v2, "Lab"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncToServer onSuccess:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->b:Lcn/com/smartdevices/bracelet/DataTypeSource;

    invoke-virtual {v3}, Lcn/com/smartdevices/bracelet/DataTypeSource;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->code:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/Debug;->fi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/webapi/WebStatus;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->c:Lcn/com/smartdevices/bracelet/DataManager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lab/datasync/a;->b:Lcn/com/smartdevices/bracelet/DataTypeSource;

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/DataManager;->updateSyncState(Ljava/util/ArrayList;ILcn/com/smartdevices/bracelet/DataTypeSource;)V

    :cond_0
    return-void
.end method
