.class public Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;
.super Ljava/lang/Object;


# instance fields
.field public forceUpdate:Z

.field public uid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->uid:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedDevice;->forceUpdate:Z

    return-void
.end method
