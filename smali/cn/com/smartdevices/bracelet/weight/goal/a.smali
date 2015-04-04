.class public Lcn/com/smartdevices/bracelet/weight/goal/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "WeightGoalManager"

.field private static b:Lcn/com/smartdevices/bracelet/weight/goal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/weight/goal/a;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/goal/a;->b:Lcn/com/smartdevices/bracelet/weight/goal/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/goal/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/goal/a;->b:Lcn/com/smartdevices/bracelet/weight/goal/a;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/goal/a;->b:Lcn/com/smartdevices/bracelet/weight/goal/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/goal/b;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/goal/b;-><init>(Lcn/com/smartdevices/bracelet/weight/goal/a;)V

    invoke-static {p1, p2, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;Lcn/com/smartdevices/bracelet/W;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V
    .locals 4

    const-string v0, "WeightGoalManager"

    const-string v1, " local doesnt found data and can not del"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->fuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->datetime:J

    new-instance v3, Lcn/com/smartdevices/bracelet/weight/goal/c;

    invoke-direct {v3, p0, p2}, Lcn/com/smartdevices/bracelet/weight/goal/c;-><init>(Lcn/com/smartdevices/bracelet/weight/goal/a;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Ljava/lang/String;JLcn/com/smartdevices/bracelet/U;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "FUID=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "DateTime <= ?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced!=?"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "DateTime DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "WeightGoalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "WeightGoalManager"

    const-string v1, "size null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "WeightGoalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get goal list by uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "FUID=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "Synced=?"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "WeightGoalManager"

    const-string v1, "syncLocalToServer..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    invoke-virtual {p0, v2, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(II)Ljava/util/List;

    move-result-object v3

    const-string v4, "WeightGoalManager"

    if-nez v3, :cond_1

    const-string v0, "needdelelist is empty "

    :goto_0
    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    const-string v4, "WeightGoalManager"

    const-string v5, "dele goal"

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " need delete "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " weight goal"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_SYNC:I

    invoke-virtual {p0, v2, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(II)Ljava/util/List;

    move-result-object v2

    const-string v3, "WeightGoalManager"

    if-nez v2, :cond_3

    const-string v0, "needUpdateList is empty "

    :goto_2
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    const-string v3, "WeightGoalManager"

    const-string v4, "udpate goal"

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need update "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " weight goal"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WeightGoalManager"

    const-string v1, "syncFromServer..."

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcn/com/smartdevices/bracelet/weight/goal/d;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/weight/goal/d;-><init>(Lcn/com/smartdevices/bracelet/weight/goal/a;)V

    invoke-static {p1, v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/smartdevices/bracelet/X;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V
    .locals 1

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_SYNC:I

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->save()Ljava/lang/Long;

    return-void
.end method

.method public a(I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/activeandroid/b/e;

    invoke-direct {v2}, Lcom/activeandroid/b/e;-><init>()V

    const-class v3, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v2, v3}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v2

    const-string v3, "FUID=?"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v2

    const-string v3, "Synced!=?"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/activeandroid/b/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v0, "WeightGoalManager"

    const-string v2, "the user fuid is first time to set weight goal"

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v1, "WeightGoalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " the user fuid is not first time to set weight goal and the size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "WeightGoalManager"

    const-string v1, "Delete All Infos!!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/activeandroid/b/a;

    invoke-direct {v0}, Lcom/activeandroid/b/a;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/a;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "WeightGoalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteuserWeightGoalInLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "FUID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v0

    const-string v1, "DateTime DESC"

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "WeightGoalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nothing goal found in fuid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/activeandroid/a;->d()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    sget v2, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->save()Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/activeandroid/a;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/activeandroid/a;->e()V

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    const-string v0, "WeightGoalManager"

    const-string v1, "clear all"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/activeandroid/b/e;

    invoke-direct {v0}, Lcom/activeandroid/b/e;-><init>()V

    const-class v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0, v1}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    const-string v2, "WeightGoalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete goal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->fuid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->datetime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->save()Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/weight/goal/a;->b(Landroid/content/Context;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)J
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    new-instance v2, Lcom/activeandroid/b/e;

    invoke-direct {v2}, Lcom/activeandroid/b/e;-><init>()V

    const-class v3, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v2, v3}, Lcom/activeandroid/b/e;->a(Ljava/lang/Class;)Lcom/activeandroid/b/b;

    move-result-object v2

    const-string v3, "FUID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/activeandroid/b/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/activeandroid/b/b;

    move-result-object v2

    const-string v3, "DateTime DESC"

    invoke-virtual {v2, v3}, Lcom/activeandroid/b/b;->g(Ljava/lang/String;)Lcom/activeandroid/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/activeandroid/b/b;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v2, "WeightGoalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nothing goal found in fuid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    const-string v1, "WeightGoalManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "latest goal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->datetime:J

    goto :goto_0
.end method
