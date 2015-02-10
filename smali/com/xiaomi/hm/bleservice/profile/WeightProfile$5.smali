.class Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private CMD_CONFIRM_SYNC:B

.field private CMD_GET_SIZE:B

.field private CMD_START_SYNC:B

.field private CMD_STOP_SYNC:B

.field private CMD_WAIT_SYNC:B

.field private isSyncStop:Z

.field private mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;",
            ">;"
        }
    .end annotation
.end field

.field private mDataSize:I

.field private mReceivedDataSize:I

.field sizeAfterMerge:I

.field private startTs:J

.field private stopTs:J

.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

.field private uidInfoList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

.field final synthetic val$uid:J


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;J)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iput-object p2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

    iput-wide p3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_WAIT_SYNC:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_GET_SIZE:B

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_START_SYNC:B

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_STOP_SYNC:B

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_CONFIRM_SYNC:B

    iput-boolean v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    iput-wide v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    iput-wide v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mReceivedDataSize:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataList:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->uidInfoList:Landroid/util/SparseArray;

    iput v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    return-void
.end method

.method static synthetic access$600(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->handleData([B)V

    return-void
.end method

.method private classifyInfoByUid(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->uidInfoList:Landroid/util/SparseArray;

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->uidInfoList:Landroid/util/SparseArray;

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<merge>> add to SparseArray:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<merge>> add to WeightInfo list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private doCommand(BI)Z
    .locals 9

    const-wide/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in doCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    if-lez p1, :cond_1

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_GET_SIZE:B

    if-eq p1, v2, :cond_0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_CONFIRM_SYNC:B

    if-ne p1, v2, :cond_3

    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [B

    aput-byte p1, v2, v1

    iget-wide v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    const/16 v6, 0x10

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    const/16 v6, 0x18

    shr-long/2addr v4, v6

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    if-nez v2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    new-array v4, v0, [B

    aput-byte p1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->write(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    monitor-enter v2

    if-lez p2, :cond_5

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    int-to-long v4, p2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "out doCommand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private handleData([B)V
    .locals 11

    const/4 v7, 0x3

    const/16 v6, 0xa

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in handleData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/xiaomi/hm/bleservice/w;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, p1

    if-ne v2, v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v2, "out handleData"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    array-length v2, p1

    if-ne v2, v7, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_GET_SIZE:B

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    goto :goto_0

    :cond_3
    array-length v2, p1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    iget-byte v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_GET_SIZE:B

    if-eq v0, v2, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",weight uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",current uid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$uid:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    goto/16 :goto_0

    :cond_6
    array-length v2, p1

    if-eq v2, v6, :cond_7

    array-length v2, p1

    const/16 v3, 0x14

    if-ne v2, v3, :cond_d

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z

    const/16 v2, 0xa

    new-array v2, v2, [B

    array-length v3, p1

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mReceivedDataSize:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mReceivedDataSize:I

    :goto_1
    if-ge v0, v3, :cond_0

    mul-int/lit8 v4, v0, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static {p1, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->parseWeightData([BZZ)Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_c

    iget-object v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_a

    iput-wide v5, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    :cond_8
    :goto_2
    iget-wide v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_b

    iput-wide v5, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    iget-wide v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_8

    iput-wide v5, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    goto :goto_2

    :cond_b
    iget-wide v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    cmp-long v4, v7, v5

    if-gez v4, :cond_9

    iput-wide v5, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wrong weight data timestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<DROP>!!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->isSyncStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private mergeInfoByUid(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/WeightInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v7, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    if-nez v7, :cond_1

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> USER_ID_UNKNOWN:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_0
    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v7, "<<merge>> lastInfo is null"

    invoke-static {v1, v7}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    iget-wide v9, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x7530

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v8, "<<merge>> ignore last info"

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v7, v8}, Lcn/com/smartdevices/bracelet/weight/m;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v8, "<<merge>> delete last info"

    invoke-static {v7, v8}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/x;->a(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    goto :goto_2

    :cond_3
    iget-wide v7, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v7, v8}, Lcn/com/smartdevices/bracelet/weight/m;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v7

    if-nez v7, :cond_4

    iget v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> add last info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<<merge>> exsit last info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->timestamp:J

    invoke-virtual {v5, v6, v7}, Lcn/com/smartdevices/bracelet/weight/m;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<merge>> add last info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<merge>> exsit last info:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    return-object v3
.end method

.method private saveData(Ljava/util/ArrayList;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/m;->a()Lcn/com/smartdevices/bracelet/weight/m;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/z;->ak()Z

    move-result v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcn/com/smartdevices/bracelet/weight/m;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v6

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weight/x;->a(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v7

    new-instance v8, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getValueKg()F

    move-result v9

    iget v10, v7, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->getTimestamp()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcn/com/smartdevices/bracelet/weight/WeightInfo;-><init>(FIJ)V

    if-eqz v4, :cond_3

    invoke-direct {p0, v8}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->classifyInfoByUid(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v0, v6, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    iget v8, v7, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    if-eq v0, v8, :cond_2

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inconsistent history uid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v7, v7, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",saved uid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->uid:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    iput v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->uidInfoList:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mergeInfoByUid(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->sizeAfterMerge:I

    :goto_2
    invoke-virtual {v3, v1}, Lcn/com/smartdevices/bracelet/weight/m;->c(Ljava/util/List;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2
.end method

.method private syncStop(I)V
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;-><init>()V

    iput p1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->size:I

    iget-wide v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->startTs:J

    iput-wide v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->startTs:J

    iget-wide v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->stopTs:J

    iput-wide v1, v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->stopTs:J

    sget-object v1, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

    invoke-interface {v1, v0}, Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;->onStop(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$WeightSyncResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->val$cb:Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;

    invoke-interface {v0}, Lcom/xiaomi/hm/bleservice/profile/ISyncDataCb;->onStart()V

    :cond_0
    const/16 v0, 0x1388

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->wsService:Landroid/bluetooth/BluetoothGattService;
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$500(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/hm/bleservice/profile/IWeightProfile;->UUID_CHARACTERISTIC_SYNC_CONTROL:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    # setter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$402(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "m_CharSyncControl is null!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->syncStop(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5$1;

    invoke-direct {v3, p0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5$1;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;)V

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->registerNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;)Z

    iget-byte v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_GET_SIZE:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "CMD_GET_SIZE failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_STOP_SYNC:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    invoke-direct {p0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->syncStop(I)V

    goto :goto_0

    :cond_3
    iget-byte v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_START_SYNC:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "CMD_START_SYNC failed!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_STOP_SYNC:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    invoke-direct {p0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->syncStop(I)V

    goto :goto_0

    :cond_4
    iget-byte v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_WAIT_SYNC:B

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    move-result v1

    if-nez v1, :cond_4

    iget-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_STOP_SYNC:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    iget v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mReceivedDataSize:I

    if-ne v0, v1, :cond_6

    iget-byte v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->CMD_CONFIRM_SYNC:B

    invoke-direct {p0, v0, v4}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->doCommand(BI)Z

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->this$0:Lcom/xiaomi/hm/bleservice/profile/WeightProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->m_CharSyncControl:Landroid/bluetooth/BluetoothGattCharacteristic;
    invoke-static {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->access$400(Lcom/xiaomi/hm/bleservice/profile/WeightProfile;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->unregisterNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    iget-object v1, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "valid weight data size not match the head data size!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataSize:I

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->mDataList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->saveData(Ljava/util/ArrayList;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/hm/bleservice/profile/WeightProfile$5;->syncStop(I)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/xiaomi/hm/bleservice/profile/WeightProfile;->TAG:Ljava/lang/String;

    const-string v1, "received weight data size not match the head data size!!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
