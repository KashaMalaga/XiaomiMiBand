.class public abstract Lcn/com/smartdevices/bracelet/datasource/RtStep;
.super Ljava/lang/Object;


# static fields
.field public static final ENABLE_REALTIME_STEP_FAILED:I = -0x3

.field public static final GET_STEPS_FAILED:I = -0x1

.field public static final NO_BINDED_DEVICES:I = -0x2

.field private static gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private source:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->source:I

    iput p1, p0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->source:I

    return-void
.end method

.method public static enableRtSteps(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/datasource/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    sput-object v2, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/datasource/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/datasource/d;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/datasource/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    invoke-virtual {v0, v1, p1}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    sput-object v2, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-nez v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/datasource/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/datasource/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    invoke-virtual {v0, p0, p1}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z

    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;->process(I)V

    goto :goto_1
.end method

.method public static getRealtimeSteps()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/datasource/b;

    if-eqz v0, :cond_2

    sput-object v1, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_0
    :goto_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindSensorHub()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-nez v0, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/datasource/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/datasource/d;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_1
    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->getSteps()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/datasource/d;

    if-eqz v0, :cond_0

    sput-object v1, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/datasource/DeviceSource;->hasBindBracelet()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    if-nez v0, :cond_4

    new-instance v0, Lcn/com/smartdevices/bracelet/datasource/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/datasource/b;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    :cond_4
    sget-object v0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->gRtStep:Lcn/com/smartdevices/bracelet/datasource/RtStep;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/datasource/RtStep;->getSteps()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, -0x2

    goto :goto_1
.end method


# virtual methods
.method public abstract enable(ZLcom/xiaomi/hm/health/bt/IRealtimeStepsChangedCB;)Z
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/datasource/RtStep;->source:I

    return v0
.end method

.method public abstract getSteps()I
.end method
