.class public final enum Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

.field public static final enum CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

.field public static final enum CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

.field public static final enum DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

.field public static final enum DISCONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v1, "DISCONNECTING"

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v4, v3}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    new-instance v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->DISCONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTING:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->CONNECTED:Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->$VALUES:[Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;
    .locals 1

    const-class v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;
    .locals 1

    sget-object v0, Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->$VALUES:[Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    invoke-virtual {v0}, [Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/hm/bleservice/gatt/IGattCallback$STATE;

    return-object v0
.end method
