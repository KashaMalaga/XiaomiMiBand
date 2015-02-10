.class final Lcn/com/smartdevices/bracelet/O;
.super Lcom/d/a/a/h;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/P;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/P;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/O;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/O;->b:Lcn/com/smartdevices/bracelet/P;

    invoke-direct {p0}, Lcom/d/a/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "get from server fail"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/O;->b:Lcn/com/smartdevices/bracelet/P;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/P;->a(Lcn/com/smartdevices/bracelet/model/WeightGoalItem;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response getTargetWeightGoalFromServer : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/O;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/k/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/k/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/E;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/O;->b:Lcn/com/smartdevices/bracelet/P;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/WeightGoalItem;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/P;->a(Lcn/com/smartdevices/bracelet/model/WeightGoalItem;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Utils"

    const-string v1, " info size is null or 0"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/O;->b:Lcn/com/smartdevices/bracelet/P;

    invoke-interface {v0, v4}, Lcn/com/smartdevices/bracelet/P;->a(Lcn/com/smartdevices/bracelet/model/WeightGoalItem;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/O;->b:Lcn/com/smartdevices/bracelet/P;

    invoke-interface {v0, v4}, Lcn/com/smartdevices/bracelet/P;->a(Lcn/com/smartdevices/bracelet/model/WeightGoalItem;)V

    goto :goto_0
.end method
