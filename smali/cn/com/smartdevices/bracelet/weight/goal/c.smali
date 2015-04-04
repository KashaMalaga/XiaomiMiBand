.class Lcn/com/smartdevices/bracelet/weight/goal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/U;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

.field final synthetic b:Lcn/com/smartdevices/bracelet/weight/goal/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/goal/a;Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/goal/c;->b:Lcn/com/smartdevices/bracelet/weight/goal/a;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/weight/goal/c;->a:Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WeightGoalManager"

    const-string v1, "\u670d\u52a1\u5668\u5220\u9664\u6210\u529f\u672c\u5730\u5220\u9664"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/c;->a:Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->delete()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "WeightGoalManager"

    const-string v1, "\u670d\u52a1\u5668\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
