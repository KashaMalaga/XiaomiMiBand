.class public final enum Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

.field public static final enum DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

.field public static final enum MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

.field public static final enum WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    const-string v1, "DAY"

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    const-string v1, "WEEK"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->DAY:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->WEEK:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->MONTH:Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->$VALUES:[Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->$VALUES:[Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/model/ShareData$TimeType;

    return-object v0
.end method
