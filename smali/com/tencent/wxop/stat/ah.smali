.class final Lcom/tencent/wxop/stat/ah;
.super Ljava/lang/Object;


# instance fields
.field L:I

.field aI:I

.field c:Ljava/lang/String;

.field df:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/ah;->df:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/ah;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/wxop/stat/ah;->L:I

    iput p1, p0, Lcom/tencent/wxop/stat/ah;->aI:I

    return-void
.end method
