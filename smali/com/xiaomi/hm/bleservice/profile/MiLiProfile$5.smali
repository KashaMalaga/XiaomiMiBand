.class Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field currentDataLen:I

.field currentDataTotalLen:I

.field currentTimestamp:Ljava/util/Calendar;

.field firstHeadDataType:I

.field firstHeadTotalLen:I

.field firstHeadYear:I

.field isGetFirstHead:Z

.field isGetHead:Z

.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

.field final synthetic val$cb:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetFirstHead:Z

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetHead:Z

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadDataType:I

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadTotalLen:I

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadYear:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentTimestamp:Ljava/util/Calendar;

    return-void
.end method

.method private handleData(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetHead:Z

    if-nez v0, :cond_1

    const-string v0, "xxx"

    const-string v1, "get data before get head!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentDataLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currentDataTotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    if-eq v0, v1, :cond_0

    const-string v0, "xxx"

    const-string v1, "package lenght != 20 and current currentDataLen != currentDataTotalLen!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleHead(IILjava/util/Calendar;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetHead:Z

    iput p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    iput-object p3, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentTimestamp:Ljava/util/Calendar;

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentDataLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",currentDataTotalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentTimestamp:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v2, p2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minute(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xxx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minute(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized notify([B)V
    .locals 13

    const/4 v8, 0x0

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte v11, p1, v0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit16 v1, v0, 0x7d0

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    const/4 v0, 0x3

    aget-byte v3, p1, v0

    const/4 v0, 0x4

    aget-byte v4, p1, v0

    const/4 v0, 0x5

    aget-byte v5, p1, v0

    const/4 v0, 0x6

    aget-byte v6, p1, v0

    const/4 v0, 0x7

    aget-byte v0, p1, v0

    const/16 v9, 0x8

    aget-byte v9, p1, v9

    const/16 v10, 0x9

    aget-byte v10, p1, v10

    const/16 v12, 0xa

    aget-byte v12, p1, v12

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v0

    and-int/lit16 v0, v10, 0xff

    and-int/lit16 v10, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v0, v10

    if-ne v11, v7, :cond_7

    mul-int/lit8 v9, v9, 0x3

    mul-int/lit8 v0, v0, 0x3

    move v10, v9

    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    iget-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetFirstHead:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->isGetFirstHead:Z

    iput v11, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadDataType:I

    iput v10, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadTotalLen:I

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadYear:I

    if-nez v9, :cond_6

    move v1, v7

    :goto_1
    invoke-direct {p0, v9, v10, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->handleHead(IILjava/util/Calendar;)V

    move v0, v7

    :goto_2
    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$400()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/xiaomi/hm/bleservice/a/b;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_DataSourceOutputStream:Ljava/io/PipedOutputStream;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$500(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Ljava/io/PipedOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PipedOutputStream;->write([B)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onBleNotify(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadDataType:I

    if-ne v11, v1, :cond_2

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->firstHeadTotalLen:I

    if-ne v10, v1, :cond_2

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataLen:I

    iget v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->currentDataTotalLen:I

    if-ne v1, v2, :cond_1

    if-nez v9, :cond_5

    move v1, v7

    :goto_4
    invoke-direct {p0, v9, v10, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->handleHead(IILjava/util/Calendar;)V

    move v0, v7

    goto :goto_2

    :cond_1
    const-string v0, "xxx"

    const-string v1, "get data not complete but head coming!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    move v1, v8

    goto :goto_2

    :cond_2
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->handleData(I)Z

    move-result v0

    move v1, v8

    goto :goto_2

    :cond_3
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->handleData(I)Z

    move-result v0

    move v1, v8

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$ISyncActivitiesCB;->onBleNotify(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v8

    goto :goto_1

    :cond_7
    move v10, v9

    move v9, v0

    goto :goto_0
.end method
