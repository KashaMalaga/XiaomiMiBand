.class public Lcn/com/smartdevices/bracelet/model/SwitchOperator;
.super Ljava/lang/Object;


# static fields
.field public static final SWITCH_BIND_NEW:I = 0x0

.field public static final SWITCH_EXIT_LOGIN:I = 0x1

.field public static final SWITCH_NONE:I = -0x1


# instance fields
.field public date:Ljava/lang/String;

.field public enableClearData:Z

.field public enableSteps:Z

.field public lastMacAddress:Ljava/lang/String;

.field public lastUid:J

.field public steps:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->type:I

    iput v1, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->steps:I

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableSteps:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->enableClearData:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastUid:J

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->lastMacAddress:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/model/SwitchOperator;->date:Ljava/lang/String;

    return-void
.end method
