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
    .line 23
    const/16 v0, 0x2a

    sput v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    .line 27
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "BLUE"

    const/16 v2, 0x606

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "ORANGE"

    const v2, 0x40500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "GREEN"

    const v2, 0x60200

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    const-string v1, "RED"

    const v2, 0x60102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/a/b;Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;)V
    .locals 0
    .param p1, "b"    # Lcn/com/smartdevices/bracelet/a/b;
    .param p2, "appSettingInfo"    # Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;
    .param p3, "bleCallListener"    # Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/a/u;-><init>(Lcn/com/smartdevices/bracelet/a/b;)V

    .line 36
    iput-object p2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    .line 37
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/a/b;)V
    .locals 14
    .param p1, "b"    # Lcn/com/smartdevices/bracelet/a/b;

    .prologue
    .line 57
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_getLEParams()Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;

    move-result-object v11

    .line 58
    .local v11, "leparams":Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;
    iget v0, v11, Lcom/xiaomi/hm/bleservice/profile/IMiLiProfile$LEParams;->connInt:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/16 v1, 0x27

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setLEParams(IIIII)Z

    .line 62
    :cond_0
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const/4 v7, 0x1

    .line 66
    .local v7, "cancel":Z
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;->isCanceled(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)Z

    move-result v7

    .line 70
    :cond_1
    if-nez v7, :cond_5

    .line 71
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyVibro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountVibro()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 73
    const-string v0, "BleNotifycationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start vibro "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_sendNotification(B)Z

    .line 76
    :try_start_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 79
    :goto_2
    const-string v0, "BleNotifycationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop vibro "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    invoke-virtual {v0}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_stopMotorVibrate()Z

    .line 82
    :try_start_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayVibro()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 88
    .end local v10    # "i":I
    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->isNotifyColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getColor()I

    move-result v8

    .line 92
    .local v8, "color":I
    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v0, v1

    int-to-byte v13, v0

    .line 93
    .local v13, "r_color":B
    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v0, v1

    int-to-byte v9, v0

    .line 94
    .local v9, "g_color":B
    and-int/lit16 v0, v8, 0xff

    sget v1, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->delta:I

    div-int/2addr v0, v1

    int-to-byte v6, v0

    .line 96
    .local v6, "b_color":B
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getCountColor()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 97
    const-string v0, "BleNotifycationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v9, v6, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 100
    :try_start_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 103
    :goto_5
    const-string v0, "BleNotifycationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop color "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 106
    :try_start_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;->getDelayColor()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 112
    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v12

    .line 113
    .local v12, "personInfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    sget-object v0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getMiliColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 115
    shr-int/lit8 v0, v8, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v13, v0

    .line 116
    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v9, v0

    .line 117
    and-int/lit16 v0, v8, 0xff

    int-to-byte v6, v0

    .line 118
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v9, v6, v1}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->setColorTheme(BBBB)Z

    .line 120
    .end local v6    # "b_color":B
    .end local v8    # "color":I
    .end local v9    # "g_color":B
    .end local v10    # "i":I
    .end local v12    # "personInfo":Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .end local v13    # "r_color":B
    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->m:Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;

    const/16 v1, 0x1cc

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/hm/bleservice/profile/MiLiProfile;->_setLEParams(IIIII)Z

    .line 123
    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->bleCallListener:Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/a/BleNotificationTask;->appSettingInfo:Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/extend/BleNotificationService$BleCallListener;->onFinish(Lcn/com/smartdevices/bracelet/extend/AppSettingInfo;)V

    .line 127
    :cond_6
    return-void

    .line 63
    .end local v7    # "cancel":Z
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 107
    .restart local v6    # "b_color":B
    .restart local v7    # "cancel":Z
    .restart local v8    # "color":I
    .restart local v9    # "g_color":B
    .restart local v10    # "i":I
    .restart local v13    # "r_color":B
    :catch_1
    move-exception v0

    goto :goto_6

    .line 101
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 83
    .end local v6    # "b_color":B
    .end local v8    # "color":I
    .end local v9    # "g_color":B
    .end local v13    # "r_color":B
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 77
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method
