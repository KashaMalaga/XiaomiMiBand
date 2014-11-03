.class public final enum Lcn/com/smartdevices/bracelet/model/SportMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/model/SportMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum NONWEAR:Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum NOREM:Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum REM:Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum RUNNING:Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum SILENT:Lcn/com/smartdevices/bracelet/model/SportMode;

.field public static final enum WALKING:Lcn/com/smartdevices/bracelet/model/SportMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->SILENT:Lcn/com/smartdevices/bracelet/model/SportMode;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "WALKING"

    invoke-direct {v0, v1, v4}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->WALKING:Lcn/com/smartdevices/bracelet/model/SportMode;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v5}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->RUNNING:Lcn/com/smartdevices/bracelet/model/SportMode;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "NONWEAR"

    invoke-direct {v0, v1, v6}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->NONWEAR:Lcn/com/smartdevices/bracelet/model/SportMode;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "REM"

    invoke-direct {v0, v1, v7}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->REM:Lcn/com/smartdevices/bracelet/model/SportMode;

    new-instance v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    const-string v1, "NOREM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/model/SportMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->NOREM:Lcn/com/smartdevices/bracelet/model/SportMode;

    const/4 v0, 0x6

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/model/SportMode;

    sget-object v1, Lcn/com/smartdevices/bracelet/model/SportMode;->SILENT:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/model/SportMode;->WALKING:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/model/SportMode;->RUNNING:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/model/SportMode;->NONWEAR:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v1, v0, v6

    sget-object v1, Lcn/com/smartdevices/bracelet/model/SportMode;->REM:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcn/com/smartdevices/bracelet/model/SportMode;->NOREM:Lcn/com/smartdevices/bracelet/model/SportMode;

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->$VALUES:[Lcn/com/smartdevices/bracelet/model/SportMode;

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

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/SportMode;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/SportMode;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/model/SportMode;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/model/SportMode;->$VALUES:[Lcn/com/smartdevices/bracelet/model/SportMode;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/model/SportMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/model/SportMode;

    return-object v0
.end method
