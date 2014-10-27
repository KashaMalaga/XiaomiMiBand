.class final enum Lcom/google/zxing/pdf417/decoder/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/pdf417/decoder/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/pdf417/decoder/d;

.field public static final enum b:Lcom/google/zxing/pdf417/decoder/d;

.field public static final enum c:Lcom/google/zxing/pdf417/decoder/d;

.field public static final enum d:Lcom/google/zxing/pdf417/decoder/d;

.field public static final enum e:Lcom/google/zxing/pdf417/decoder/d;

.field public static final enum f:Lcom/google/zxing/pdf417/decoder/d;

.field private static final synthetic g:[Lcom/google/zxing/pdf417/decoder/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->a:Lcom/google/zxing/pdf417/decoder/d;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->b:Lcom/google/zxing/pdf417/decoder/d;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->c:Lcom/google/zxing/pdf417/decoder/d;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->d:Lcom/google/zxing/pdf417/decoder/d;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->e:Lcom/google/zxing/pdf417/decoder/d;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/d;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->f:Lcom/google/zxing/pdf417/decoder/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/d;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/d;->a:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/pdf417/decoder/d;->b:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/pdf417/decoder/d;->c:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/pdf417/decoder/d;->d:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/pdf417/decoder/d;->e:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/pdf417/decoder/d;->f:Lcom/google/zxing/pdf417/decoder/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/d;->g:[Lcom/google/zxing/pdf417/decoder/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    const-class v0, Lcom/google/zxing/pdf417/decoder/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/pdf417/decoder/d;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/pdf417/decoder/d;
    .locals 1

    sget-object v0, Lcom/google/zxing/pdf417/decoder/d;->g:[Lcom/google/zxing/pdf417/decoder/d;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/decoder/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/d;

    return-object v0
.end method
