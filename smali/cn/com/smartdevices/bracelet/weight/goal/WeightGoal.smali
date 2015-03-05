.class public Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;
.super Lcom/activeandroid/g;


# annotations
.annotation runtime Lcom/activeandroid/a/d;
    a = "WeightGoals"
.end annotation


# static fields
.field public static GOAL_TYPE:I

.field private static final TAG:Ljava/lang/String;

.field public static WEIGHTGOAL_NEED_DELETE:I

.field public static WEIGHTGOAL_NEED_SYNC:I

.field public static WEIGHTGOAL_SYNCED:I


# instance fields
.field public currentVal:F
    .annotation runtime Lcom/activeandroid/a/a;
        a = "CurrentVal"
    .end annotation
.end field

.field public datetime:J
    .annotation runtime Lcom/activeandroid/a/a;
        a = "DateTime"
    .end annotation
.end field

.field public fuid:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "FUID"
    .end annotation
.end field

.field public goal:F
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Goal"
    .end annotation
.end field

.field public goal_type:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "GoalType"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Height"
    .end annotation
.end field

.field public synced:I
    .annotation runtime Lcom/activeandroid/a/a;
        a = "Synced"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/activeandroid/a/a;
        a = "UID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_DELETE:I

    const/4 v0, 0x0

    sput v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_SYNC:I

    sput v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_SYNCED:I

    sput v1, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->GOAL_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFFI)V
    .locals 4

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/g/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->uid:J

    iput p2, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->fuid:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->GOAL_TYPE:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal_type:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->currentVal:F

    iput p4, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->datetime:J

    iput p5, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->height:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_NEED_SYNC:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/activeandroid/g;-><init>()V

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->uid:J

    const-string v0, "goal_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal_type:I

    const-string v0, "currentval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->currentVal:F

    const-string v0, "date_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->datetime:J

    const-string v0, "goal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->goal:F

    const-string v0, "fuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->fuid:I

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->height:I

    sget v0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->WEIGHTGOAL_SYNCED:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/goal/WeightGoal;->synced:I

    return-void
.end method
