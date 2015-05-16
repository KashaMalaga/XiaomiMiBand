.class public Lcn/com/smartdevices/bracelet/model/SyncResult;
.super Ljava/lang/Object;


# instance fields
.field public result:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/model/SyncResult;->result:Z

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SyncResult;->type:I

    return-void
.end method
