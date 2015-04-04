.class Lcn/com/smartdevices/bracelet/weight/goal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/W;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weight/goal/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weight/goal/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/goal/b;->a:Lcn/com/smartdevices/bracelet/weight/goal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WeightGoalManager"

    const-string v1, "\u670d\u52a1\u5668\u540c\u6b65\u5931\u8d25"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;)V
    .locals 2

    const-string v0, "WeightGoalManager"

    const-string v1, "\u670d\u52a1\u5668\u66f4\u65b0\u6210\u529f\uff0c\u672c\u5730\u72b6\u6001\u4f4d\u7f6e\u4e3aSYNCED"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_SYNCED:I

    iput v0, p1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->save()Ljava/lang/Long;

    return-void
.end method
