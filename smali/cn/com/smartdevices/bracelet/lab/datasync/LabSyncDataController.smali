.class public Lcn/com/smartdevices/bracelet/lab/datasync/LabSyncDataController;
.super Ljava/lang/Object;


# static fields
.field public static final SWITCH_ON:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static syncIfNeeded(Landroid/content/Context;Lcn/com/smartdevices/bracelet/BleTask/BleCallBack;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/Utils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/lab/datasync/SyncLabSportDataService;->syncFromOrToServerIfNeeded(Landroid/content/Context;)Z

    goto :goto_0
.end method
