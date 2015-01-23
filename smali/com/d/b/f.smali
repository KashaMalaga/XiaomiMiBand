.class public final enum Lcom/d/b/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/b/f;

.field public static final enum b:Lcom/d/b/f;

.field private static final synthetic c:[Lcom/d/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/d/b/f;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v2}, Lcom/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/f;->a:Lcom/d/b/f;

    new-instance v0, Lcom/d/b/f;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v3}, Lcom/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/f;->b:Lcom/d/b/f;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/b/f;

    sget-object v1, Lcom/d/b/f;->a:Lcom/d/b/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/b/f;->b:Lcom/d/b/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/b/f;->c:[Lcom/d/b/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/b/f;
    .locals 1

    const-class v0, Lcom/d/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/b/f;

    return-object v0
.end method

.method public static values()[Lcom/d/b/f;
    .locals 1

    sget-object v0, Lcom/d/b/f;->c:[Lcom/d/b/f;

    invoke-virtual {v0}, [Lcom/d/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/f;

    return-object v0
.end method
