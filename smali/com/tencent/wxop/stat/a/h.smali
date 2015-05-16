.class public final Lcom/tencent/wxop/stat/a/h;
.super Lcom/tencent/wxop/stat/a/d;


# instance fields
.field aR:Ljava/lang/String;

.field aS:Ljava/lang/String;

.field bI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/f;)V
    .locals 1

    invoke-direct {p0, p1, p4, p6}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wxop/stat/a/h;->bI:Ljava/lang/Long;

    iput-object p2, p0, Lcom/tencent/wxop/stat/a/h;->aS:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wxop/stat/a/h;->aR:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wxop/stat/a/h;->bI:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final ac()Lcom/tencent/wxop/stat/a/e;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/e;->bx:Lcom/tencent/wxop/stat/a/e;

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/h;->aR:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/h;->aS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/a/h;->bI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/h;->bI:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
