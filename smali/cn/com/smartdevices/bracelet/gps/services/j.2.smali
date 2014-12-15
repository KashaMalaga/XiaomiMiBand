.class public final enum Lcn/com/smartdevices/bracelet/gps/services/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/services/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/gps/services/j;

.field public static final enum b:Lcn/com/smartdevices/bracelet/gps/services/j;

.field public static final enum c:Lcn/com/smartdevices/bracelet/gps/services/j;

.field public static final enum d:Lcn/com/smartdevices/bracelet/gps/services/j;

.field public static final enum e:Lcn/com/smartdevices/bracelet/gps/services/j;

.field private static final synthetic g:[Lcn/com/smartdevices/bracelet/gps/services/j;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const-string v1, "SIGNAL_DEFAULT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const-string v1, "SIGNAL_LOST"

    invoke-direct {v0, v1, v4, v3}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->b:Lcn/com/smartdevices/bracelet/gps/services/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const-string v1, "SIGNAL_WEAK"

    invoke-direct {v0, v1, v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->c:Lcn/com/smartdevices/bracelet/gps/services/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const-string v1, "SIGNAL_MEDIUM"

    invoke-direct {v0, v1, v6, v5}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    const-string v1, "SIGNAL_STRONG"

    invoke-direct {v0, v1, v7, v6}, Lcn/com/smartdevices/bracelet/gps/services/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/j;

    const/4 v0, 0x5

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/gps/services/j;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/j;->a:Lcn/com/smartdevices/bracelet/gps/services/j;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/j;->b:Lcn/com/smartdevices/bracelet/gps/services/j;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/j;->c:Lcn/com/smartdevices/bracelet/gps/services/j;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/j;->d:Lcn/com/smartdevices/bracelet/gps/services/j;

    aput-object v1, v0, v6

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/j;->e:Lcn/com/smartdevices/bracelet/gps/services/j;

    aput-object v1, v0, v7

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:[Lcn/com/smartdevices/bracelet/gps/services/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/services/j;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/j;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/gps/services/j;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/j;->g:[Lcn/com/smartdevices/bracelet/gps/services/j;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/gps/services/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/gps/services/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/j;->f:I

    return v0
.end method
