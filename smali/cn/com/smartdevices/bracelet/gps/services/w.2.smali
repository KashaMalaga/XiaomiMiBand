.class public final enum Lcn/com/smartdevices/bracelet/gps/services/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/services/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/gps/services/w;

.field public static final enum b:Lcn/com/smartdevices/bracelet/gps/services/w;

.field public static final enum c:Lcn/com/smartdevices/bracelet/gps/services/w;

.field private static final synthetic e:[Lcn/com/smartdevices/bracelet/gps/services/w;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    const-string v1, "DEFAULT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v4, v3}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->b:Lcn/com/smartdevices/bracelet/gps/services/w;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v5, v4}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    const/4 v0, 0x3

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/gps/services/w;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/w;->b:Lcn/com/smartdevices/bracelet/gps/services/w;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    aput-object v1, v0, v5

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:[Lcn/com/smartdevices/bracelet/gps/services/w;

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

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->a:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-eq v0, p0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->c:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->b:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/services/w;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/services/w;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/gps/services/w;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/services/w;->e:[Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/gps/services/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/gps/services/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/services/w;->d:I

    return v0
.end method
