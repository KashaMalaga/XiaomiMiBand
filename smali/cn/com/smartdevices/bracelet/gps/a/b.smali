.class public final enum Lcn/com/smartdevices/bracelet/gps/a/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/smartdevices/bracelet/gps/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/smartdevices/bracelet/gps/a/b;

.field public static final enum b:Lcn/com/smartdevices/bracelet/gps/a/b;

.field public static final enum c:Lcn/com/smartdevices/bracelet/gps/a/b;

.field public static final enum d:Lcn/com/smartdevices/bracelet/gps/a/b;

.field private static final synthetic f:[Lcn/com/smartdevices/bracelet/gps/a/b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    const-string v1, "SYNC_STATE_DEFAULT"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcn/com/smartdevices/bracelet/gps/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    const-string v1, "SYNC_STATE_UNSYNCED"

    invoke-direct {v0, v1, v4, v3}, Lcn/com/smartdevices/bracelet/gps/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    const-string v1, "SYNC_STATE_SYNCED_FROM_SERVER"

    invoke-direct {v0, v1, v5, v4}, Lcn/com/smartdevices/bracelet/gps/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    const-string v1, "SYNC_STATE_SYNCED_TO_SERVER"

    invoke-direct {v0, v1, v6, v5}, Lcn/com/smartdevices/bracelet/gps/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/com/smartdevices/bracelet/gps/a/b;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->a:Lcn/com/smartdevices/bracelet/gps/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->f:[Lcn/com/smartdevices/bracelet/gps/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/com/smartdevices/bracelet/gps/a/b;->e:I

    return-void
.end method

.method public static a(Lcn/com/smartdevices/bracelet/gps/a/b;)Z
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->c:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->d:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->b:Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/a/b;
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/a/b;

    return-object v0
.end method

.method public static values()[Lcn/com/smartdevices/bracelet/gps/a/b;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/a/b;->f:[Lcn/com/smartdevices/bracelet/gps/a/b;

    invoke-virtual {v0}, [Lcn/com/smartdevices/bracelet/gps/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/smartdevices/bracelet/gps/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/a/b;->e:I

    return v0
.end method
