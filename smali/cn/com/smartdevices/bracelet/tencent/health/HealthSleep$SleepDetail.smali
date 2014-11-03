.class public Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;
.super Ljava/lang/Object;


# static fields
.field public static final STATE_AWAKE:I = 0x1

.field public static final STATE_DEEP:I = 0x3

.field public static final STATE_LIGHT:I = 0x2


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->a:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->b:I

    return v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->b:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->a:I

    return v0
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->b:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/tencent/health/HealthSleep$SleepDetail;->a:I

    return-void
.end method
