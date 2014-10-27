.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/BarcodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum MAXICODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_14:Lcom/google/zxing/BarcodeFormat;

.field public static final enum RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

.field private static final synthetic a:[Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "AZTEC"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODABAR"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_93"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "CODE_128"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "EAN_8"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "EAN_13"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "ITF"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "MAXICODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "PDF_417"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "QR_CODE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "RSS_14"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "RSS_EXPANDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_A"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_E"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    const-string v1, "UPC_EAN_EXTENSION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/zxing/BarcodeFormat;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    const-class v0, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->a:[Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
