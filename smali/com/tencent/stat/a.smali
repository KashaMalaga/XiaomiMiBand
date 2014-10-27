.class Lcom/tencent/stat/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lorg/json/JSONObject;

.field c:Ljava/lang/String;

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/a;->d:I

    iput p1, p0, Lcom/tencent/stat/a;->a:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
