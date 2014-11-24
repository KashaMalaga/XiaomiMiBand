.class public Lcn/com/smartdevices/bracelet/model/UserSleepModify;
.super Ljava/lang/Object;


# instance fields
.field public sleepEnd:I

.field public sleepStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepStart:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/UserSleepModify;->sleepEnd:I

    return-void
.end method
