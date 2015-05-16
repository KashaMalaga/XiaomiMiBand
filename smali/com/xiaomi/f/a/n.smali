.class final enum Lcom/xiaomi/f/a/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/f/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/f/a/n;

.field public static final enum b:Lcom/xiaomi/f/a/n;

.field private static final synthetic c:[Lcom/xiaomi/f/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/f/a/n;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/f/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/f/a/n;->a:Lcom/xiaomi/f/a/n;

    new-instance v0, Lcom/xiaomi/f/a/n;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/f/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/f/a/n;->b:Lcom/xiaomi/f/a/n;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xiaomi/f/a/n;

    sget-object v1, Lcom/xiaomi/f/a/n;->a:Lcom/xiaomi/f/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/f/a/n;->b:Lcom/xiaomi/f/a/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/f/a/n;->c:[Lcom/xiaomi/f/a/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/f/a/n;
    .locals 1

    const-class v0, Lcom/xiaomi/f/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/a/n;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/f/a/n;
    .locals 1

    sget-object v0, Lcom/xiaomi/f/a/n;->c:[Lcom/xiaomi/f/a/n;

    invoke-virtual {v0}, [Lcom/xiaomi/f/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/f/a/n;

    return-object v0
.end method
