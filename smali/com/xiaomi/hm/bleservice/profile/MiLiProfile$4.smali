.class Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$INotifyCallback;


# instance fields
.field final synthetic this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;


# direct methods
.method constructor <init>(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify([B)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xffff

    if-ne v1, v2, :cond_0

    const-string v0, "xxx"

    const-string v1, "sensor data notify packages index is -1 !!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "sensor data notify packages index is -1 !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "xxx"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$200(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)I

    move-result v2

    const v3, 0xfffe

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # setter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I
    invoke-static {v2, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$202(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;I)I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->m_SensorSourceOutputStream:Ljava/io/PipedOutputStream;
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$300(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)Ljava/io/PipedOutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/PipedOutputStream;->write([B)V

    const-string v1, "Lab"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcn/com/smartdevices/bracelet/lab/b/a;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    # getter for: Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->mLastSensorDataIndex:I
    invoke-static {v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->access$200(Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    if-gt v1, v4, :cond_1

    :cond_3
    const-string v2, "xxx"

    const-string v3, "sensor data notify packages index is not continuous!!!"

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile$4;->this$0:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v2}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    move-result-object v2

    const-string v3, "connInt = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",latency = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->latency:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",connIntMin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connIntMin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",connIntMax = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connIntMax:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
