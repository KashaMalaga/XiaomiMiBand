.class public Lcn/com/smartdevices/bracelet/a/BleNotificationTask;
.super Lcn/com/smartdevices/bracelet/a/u;
.source "BleNotificationTask.java"


# static fields
.field static delta:I

.field static hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

.field bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x2a

    sput v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "BLUE"

    const/16 v2, 0x606

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "ORANGE"

    const v2, 0x40500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "GREEN"

    const v2, 0x60200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "RED"

    const v2, 0x60102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;)V
    .locals 0
    .param p1, "b"    # Lcn/com/smartdevices/bracelet/a/b;
    .param p2, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    .param p3, "bleCallListener"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/u;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    .line 34
    iput-object p2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .line 35
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 11
    .param p1, "b"    # Lcn/com/smartdevices/bracelet/a/b;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 43
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 44
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountVibro()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 45
    const-string v6, "BleNotifycationTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start vibro "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v6, v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sendNotification(B)Z

    .line 47
    :try_start_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    :goto_1
    const-string v6, "BleNotifycationTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stop vibro "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v6}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_stopMotorVibrate()Z

    .line 50
    :try_start_1
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    .end local v3    # "i":I
    :cond_0
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 56
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getColor()I

    move-result v1

    .line 58
    .local v1, "color":I
    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    sget v7, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v6, v7

    int-to-byte v5, v6

    .line 59
    .local v5, "r_color":B
    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    sget v7, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v6, v7

    int-to-byte v2, v6

    .line 60
    .local v2, "g_color":B
    and-int/lit16 v6, v1, 0xff

    sget v7, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v6, v7

    int-to-byte v0, v6

    .line 62
    .local v0, "b_color":B
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountColor()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 63
    const-string v6, "BleNotifycationTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start color "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v6, v5, v2, v0, v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 65
    :try_start_2
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :goto_4
    const-string v6, "BleNotifycationTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stop color "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v8}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v6, v9, v9, v9, v10}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 68
    :try_start_3
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v6}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 72
    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v4

    .line 73
    .local v4, "personInfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    sget-object v6, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v5, v6

    .line 76
    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v2, v6

    .line 77
    and-int/lit16 v6, v1, 0xff

    int-to-byte v0, v6

    .line 78
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v6, v5, v2, v0, v9}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 81
    .end local v0    # "b_color":B
    .end local v1    # "color":I
    .end local v2    # "g_color":B
    .end local v3    # "i":I
    .end local v4    # "personInfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .end local v5    # "r_color":B
    :cond_2
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    if-eqz v6, :cond_3

    .line 82
    iget-object v6, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    invoke-interface {v6}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;->onFinish()V

    .line 85
    :cond_3
    return-void

    .line 68
    .restart local v0    # "b_color":B
    .restart local v1    # "color":I
    .restart local v2    # "g_color":B
    .restart local v3    # "i":I
    .restart local v5    # "r_color":B
    :catch_0
    move-exception v6

    goto :goto_5

    .line 65
    :catch_1
    move-exception v6

    goto :goto_4

    .line 50
    .end local v0    # "b_color":B
    .end local v1    # "color":I
    .end local v2    # "g_color":B
    .end local v5    # "r_color":B
    :catch_2
    move-exception v6

    goto/16 :goto_2

    .line 47
    :catch_3
    move-exception v6

    goto/16 :goto_1
.end method
