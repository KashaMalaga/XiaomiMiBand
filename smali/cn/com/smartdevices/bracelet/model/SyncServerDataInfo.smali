.class public Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;
.super Ljava/lang/Object;


# static fields
.field public static final DATA_HAVE:I = 0x2

.field public static final DATA_NONE:I = 0x1

.field public static final DATA_SAVED_TO_DB:I = 0x3

.field public static final DATA_UNKNOW:I = 0x0

.field public static final TYPE_BRACELET_START_DATE:Ljava/lang/String; = "net_start_day"

.field public static final TYPE_BRACELET_STATE:Ljava/lang/String; = "net_data_state"

.field public static final TYPE_BRACELET_STOP_DATE:Ljava/lang/String; = "net_stop_day"

.field public static final TYPE_ROPESKIPPING_START_DATE:Ljava/lang/String; = "syncRopeStartDate"

.field public static final TYPE_ROPESKIPPING_STATE:Ljava/lang/String; = "syncRopeState"

.field public static final TYPE_ROPESKIPPING_STOP_DATE:Ljava/lang/String; = "syncRopeStopDate"

.field public static final TYPE_RUNNING_STATE:Ljava/lang/String; = "syncRunningState"

.field public static final TYPE_SITUPS_START_DATE:Ljava/lang/String; = "syncSitupsStartDate"

.field public static final TYPE_SITUPS_STATE:Ljava/lang/String; = "syncSitupsState"

.field public static final TYPE_SITUPS_STOP_DATE:Ljava/lang/String; = "syncSitupsStopDate"


# instance fields
.field private mDataState:I

.field private mStartDate:Ljava/lang/String;

.field private mStopDate:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mType:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mType:I

    return-void
.end method

.method public static readInfoFromPref(I)Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;-><init>(I)V

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "net_data_state"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "net_start_day"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "net_stop_day"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncRopeState"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncRopeStartDate"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncRopeStopDate"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncSitupsState"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncSitupsStartDate"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncSitupsStopDate"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncRunningState"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    return v0
.end method

.method public getStopDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    return-object v0
.end method

.method public isSucceededToSaved()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSynced()Z
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSyncedData()Z
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    return-void
.end method

.method public saveInfo()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mType:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_1
    const-string v1, "net_data_state"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "net_start_day"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "net_stop_day"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    const-string v1, "syncRopeState"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "syncRopeStartDate"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "syncRopeStopDate"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    const-string v1, "syncSitupsState"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "syncSitupsStartDate"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "syncSitupsStopDate"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    const-string v1, "syncRunningState"

    iget v2, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStartDate:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mDataState:I

    return-void
.end method

.method public setStopDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/model/SyncServerDataInfo;->mStopDate:Ljava/lang/String;

    return-void
.end method
