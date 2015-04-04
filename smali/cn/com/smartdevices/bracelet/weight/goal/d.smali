.class Lcn/com/smartdevices/bracelet/weight/goal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/X;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/goal/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/goal/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/goal/d;->a:Lcn/com/smartdevices/bracelet/weight/goal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    sget v2, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_SYNCED:I

    iput v2, v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->save()Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method
