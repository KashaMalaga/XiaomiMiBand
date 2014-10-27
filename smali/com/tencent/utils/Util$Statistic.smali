.class public Lcom/tencent/utils/Util$Statistic;
.super Ljava/lang/Object;


# instance fields
.field public reqSize:J

.field public response:Ljava/lang/String;

.field public rspSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/utils/Util$Statistic;->response:Ljava/lang/String;

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/utils/Util$Statistic;->reqSize:J

    iget-object v0, p0, Lcom/tencent/utils/Util$Statistic;->response:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/utils/Util$Statistic;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/utils/Util$Statistic;->rspSize:J

    :cond_0
    return-void
.end method
