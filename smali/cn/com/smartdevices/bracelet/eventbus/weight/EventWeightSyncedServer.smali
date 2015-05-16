.class public Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_FAILED:I = 0x0

.field public static final STATE_SUCCESSED:I = 0x1


# instance fields
.field public state:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;->state:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcn/com/smartdevices/bracelet/eventbus/weight/EventWeightSyncedServer;->state:I

    return-void
.end method
