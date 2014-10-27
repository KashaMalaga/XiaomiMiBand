.class final enum Lcom/google/zxing/aztec/decoder/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/aztec/decoder/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/aztec/decoder/b;

.field public static final enum b:Lcom/google/zxing/aztec/decoder/b;

.field public static final enum c:Lcom/google/zxing/aztec/decoder/b;

.field public static final enum d:Lcom/google/zxing/aztec/decoder/b;

.field public static final enum e:Lcom/google/zxing/aztec/decoder/b;

.field public static final enum f:Lcom/google/zxing/aztec/decoder/b;

.field private static final synthetic g:[Lcom/google/zxing/aztec/decoder/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->a:Lcom/google/zxing/aztec/decoder/b;

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->b:Lcom/google/zxing/aztec/decoder/b;

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->c:Lcom/google/zxing/aztec/decoder/b;

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->d:Lcom/google/zxing/aztec/decoder/b;

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->e:Lcom/google/zxing/aztec/decoder/b;

    new-instance v0, Lcom/google/zxing/aztec/decoder/b;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/aztec/decoder/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->f:Lcom/google/zxing/aztec/decoder/b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/zxing/aztec/decoder/b;

    sget-object v1, Lcom/google/zxing/aztec/decoder/b;->a:Lcom/google/zxing/aztec/decoder/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/aztec/decoder/b;->b:Lcom/google/zxing/aztec/decoder/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/aztec/decoder/b;->c:Lcom/google/zxing/aztec/decoder/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/zxing/aztec/decoder/b;->d:Lcom/google/zxing/aztec/decoder/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/zxing/aztec/decoder/b;->e:Lcom/google/zxing/aztec/decoder/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/aztec/decoder/b;->f:Lcom/google/zxing/aztec/decoder/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->g:[Lcom/google/zxing/aztec/decoder/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/aztec/decoder/b;
    .locals 1

    const-class v0, Lcom/google/zxing/aztec/decoder/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/decoder/b;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/aztec/decoder/b;
    .locals 1

    sget-object v0, Lcom/google/zxing/aztec/decoder/b;->g:[Lcom/google/zxing/aztec/decoder/b;

    invoke-virtual {v0}, [Lcom/google/zxing/aztec/decoder/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/aztec/decoder/b;

    return-object v0
.end method
