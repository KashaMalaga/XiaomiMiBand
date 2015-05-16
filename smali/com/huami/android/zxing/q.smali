.class final enum Lcom/huami/android/zxing/q;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huami/android/zxing/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huami/android/zxing/q;

.field public static final enum b:Lcom/huami/android/zxing/q;

.field public static final enum c:Lcom/huami/android/zxing/q;

.field public static final enum d:Lcom/huami/android/zxing/q;

.field private static final synthetic e:[Lcom/huami/android/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huami/android/zxing/q;

    const-string v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/huami/android/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/zxing/q;->a:Lcom/huami/android/zxing/q;

    new-instance v0, Lcom/huami/android/zxing/q;

    const-string v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Lcom/huami/android/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/zxing/q;->b:Lcom/huami/android/zxing/q;

    new-instance v0, Lcom/huami/android/zxing/q;

    const-string v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Lcom/huami/android/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/zxing/q;->c:Lcom/huami/android/zxing/q;

    new-instance v0, Lcom/huami/android/zxing/q;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/huami/android/zxing/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/zxing/q;->d:Lcom/huami/android/zxing/q;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/huami/android/zxing/q;

    sget-object v1, Lcom/huami/android/zxing/q;->a:Lcom/huami/android/zxing/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huami/android/zxing/q;->b:Lcom/huami/android/zxing/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huami/android/zxing/q;->c:Lcom/huami/android/zxing/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huami/android/zxing/q;->d:Lcom/huami/android/zxing/q;

    aput-object v1, v0, v5

    sput-object v0, Lcom/huami/android/zxing/q;->e:[Lcom/huami/android/zxing/q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huami/android/zxing/q;
    .locals 1

    const-class v0, Lcom/huami/android/zxing/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huami/android/zxing/q;

    return-object v0
.end method

.method public static values()[Lcom/huami/android/zxing/q;
    .locals 1

    sget-object v0, Lcom/huami/android/zxing/q;->e:[Lcom/huami/android/zxing/q;

    invoke-virtual {v0}, [Lcom/huami/android/zxing/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huami/android/zxing/q;

    return-object v0
.end method
