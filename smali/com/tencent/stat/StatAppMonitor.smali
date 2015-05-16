.class public Lcom/tencent/stat/StatAppMonitor;
.super Ljava/lang/Object;


# static fields
.field public static final FAILURE_RESULT_TYPE:I = 0x1

.field public static final LOGIC_FAILURE_RESULT_TYPE:I = 0x2

.field public static final SUCCESS_RESULT_TYPE:I


# instance fields
.field private interfaceName:Ljava/lang/String;

.field private millisecondsConsume:J

.field private reqSize:J

.field private respSize:J

.field private resultType:I

.field private returnCode:I

.field private sampling:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->reqSize:J

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->respSize:J

    iput v3, p0, Lcom/tencent/stat/StatAppMonitor;->resultType:I

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->millisecondsConsume:J

    iput v3, p0, Lcom/tencent/stat/StatAppMonitor;->returnCode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/stat/StatAppMonitor;->sampling:I

    iput-object p1, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJJI)V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->reqSize:J

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->respSize:J

    iput v3, p0, Lcom/tencent/stat/StatAppMonitor;->resultType:I

    iput-wide v1, p0, Lcom/tencent/stat/StatAppMonitor;->millisecondsConsume:J

    iput v3, p0, Lcom/tencent/stat/StatAppMonitor;->returnCode:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/stat/StatAppMonitor;->sampling:I

    iput-object p1, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/stat/StatAppMonitor;->reqSize:J

    iput-wide p6, p0, Lcom/tencent/stat/StatAppMonitor;->respSize:J

    iput p2, p0, Lcom/tencent/stat/StatAppMonitor;->resultType:I

    iput-wide p8, p0, Lcom/tencent/stat/StatAppMonitor;->millisecondsConsume:J

    iput p3, p0, Lcom/tencent/stat/StatAppMonitor;->returnCode:I

    iput p10, p0, Lcom/tencent/stat/StatAppMonitor;->sampling:I

    return-void
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMillisecondsConsume()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/StatAppMonitor;->millisecondsConsume:J

    return-wide v0
.end method

.method public getReqSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/StatAppMonitor;->reqSize:J

    return-wide v0
.end method

.method public getRespSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/stat/StatAppMonitor;->respSize:J

    return-wide v0
.end method

.method public getResultType()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/StatAppMonitor;->resultType:I

    return v0
.end method

.method public getReturnCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/StatAppMonitor;->returnCode:I

    return v0
.end method

.method public getSampling()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/StatAppMonitor;->sampling:I

    return v0
.end method

.method public setInterfaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/StatAppMonitor;->interfaceName:Ljava/lang/String;

    return-void
.end method

.method public setMillisecondsConsume(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/stat/StatAppMonitor;->millisecondsConsume:J

    return-void
.end method

.method public setReqSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/stat/StatAppMonitor;->reqSize:J

    return-void
.end method

.method public setRespSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/stat/StatAppMonitor;->respSize:J

    return-void
.end method

.method public setResultType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/StatAppMonitor;->resultType:I

    return-void
.end method

.method public setReturnCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/stat/StatAppMonitor;->returnCode:I

    return-void
.end method

.method public setSampling(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/tencent/stat/StatAppMonitor;->sampling:I

    return-void
.end method
