.class final enum Lcom/b/b/a/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/a/a/c;

.field public static final enum b:Lcom/b/b/a/a/c;

.field public static final enum c:Lcom/b/b/a/a/c;

.field public static final enum d:Lcom/b/b/a/a/c;

.field public static final enum e:Lcom/b/b/a/a/c;

.field public static final enum f:Lcom/b/b/a/a/c;

.field private static final synthetic g:[Lcom/b/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "UPPER"

    invoke-direct {v0, v1, v3}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->a:Lcom/b/b/a/a/c;

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->b:Lcom/b/b/a/a/c;

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->c:Lcom/b/b/a/a/c;

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "DIGIT"

    invoke-direct {v0, v1, v6}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->d:Lcom/b/b/a/a/c;

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v7}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->e:Lcom/b/b/a/a/c;

    new-instance v0, Lcom/b/b/a/a/c;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/a/a/c;->f:Lcom/b/b/a/a/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/b/a/a/c;

    sget-object v1, Lcom/b/b/a/a/c;->a:Lcom/b/b/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/a/a/c;->b:Lcom/b/b/a/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/a/a/c;->c:Lcom/b/b/a/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/a/a/c;->d:Lcom/b/b/a/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/a/a/c;->e:Lcom/b/b/a/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/a/a/c;->f:Lcom/b/b/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/a/a/c;->g:[Lcom/b/b/a/a/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/a/a/c;
    .locals 1

    const-class v0, Lcom/b/b/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/b/b/a/a/c;
    .locals 1

    sget-object v0, Lcom/b/b/a/a/c;->g:[Lcom/b/b/a/a/c;

    invoke-virtual {v0}, [Lcom/b/b/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/a/a/c;

    return-object v0
.end method
