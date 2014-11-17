.class public final enum Lcom/b/b/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/e;

.field public static final enum b:Lcom/b/b/e;

.field public static final enum c:Lcom/b/b/e;

.field public static final enum d:Lcom/b/b/e;

.field public static final enum e:Lcom/b/b/e;

.field public static final enum f:Lcom/b/b/e;

.field public static final enum g:Lcom/b/b/e;

.field public static final enum h:Lcom/b/b/e;

.field private static final synthetic i:[Lcom/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/b/b/e;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->a:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "PURE_BARCODE"

    invoke-direct {v0, v1, v4}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->b:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "POSSIBLE_FORMATS"

    invoke-direct {v0, v1, v5}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->c:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "TRY_HARDER"

    invoke-direct {v0, v1, v6}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->d:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v7}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->e:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->f:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->g:Lcom/b/b/e;

    new-instance v0, Lcom/b/b/e;

    const-string v1, "NEED_RESULT_POINT_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/b/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/e;->h:Lcom/b/b/e;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/b/b/e;

    sget-object v1, Lcom/b/b/e;->a:Lcom/b/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/e;->b:Lcom/b/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/e;->c:Lcom/b/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/e;->d:Lcom/b/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/e;->e:Lcom/b/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/e;->f:Lcom/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/b/b/e;->g:Lcom/b/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/b/b/e;->h:Lcom/b/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/e;->i:[Lcom/b/b/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/e;
    .locals 1

    const-class v0, Lcom/b/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/e;

    return-object v0
.end method

.method public static values()[Lcom/b/b/e;
    .locals 1

    sget-object v0, Lcom/b/b/e;->i:[Lcom/b/b/e;

    invoke-virtual {v0}, [Lcom/b/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/e;

    return-object v0
.end method
