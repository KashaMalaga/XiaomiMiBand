.class final enum Lcom/b/b/h/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/h/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/h/a/d;

.field public static final enum b:Lcom/b/b/h/a/d;

.field public static final enum c:Lcom/b/b/h/a/d;

.field public static final enum d:Lcom/b/b/h/a/d;

.field public static final enum e:Lcom/b/b/h/a/d;

.field public static final enum f:Lcom/b/b/h/a/d;

.field private static final synthetic g:[Lcom/b/b/h/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->a:Lcom/b/b/h/a/d;

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->b:Lcom/b/b/h/a/d;

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->c:Lcom/b/b/h/a/d;

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->d:Lcom/b/b/h/a/d;

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->e:Lcom/b/b/h/a/d;

    new-instance v0, Lcom/b/b/h/a/d;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/b/b/h/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/h/a/d;->f:Lcom/b/b/h/a/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/b/b/h/a/d;

    sget-object v1, Lcom/b/b/h/a/d;->a:Lcom/b/b/h/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/h/a/d;->b:Lcom/b/b/h/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/h/a/d;->c:Lcom/b/b/h/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/b/h/a/d;->d:Lcom/b/b/h/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/b/b/h/a/d;->e:Lcom/b/b/h/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/b/b/h/a/d;->f:Lcom/b/b/h/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/b/h/a/d;->g:[Lcom/b/b/h/a/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/h/a/d;
    .locals 1

    const-class v0, Lcom/b/b/h/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/h/a/d;

    return-object v0
.end method

.method public static values()[Lcom/b/b/h/a/d;
    .locals 1

    sget-object v0, Lcom/b/b/h/a/d;->g:[Lcom/b/b/h/a/d;

    invoke-virtual {v0}, [Lcom/b/b/h/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/h/a/d;

    return-object v0
.end method
