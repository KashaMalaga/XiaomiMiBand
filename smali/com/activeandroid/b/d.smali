.class final enum Lcom/activeandroid/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/activeandroid/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/activeandroid/b/d;

.field public static final enum b:Lcom/activeandroid/b/d;

.field public static final enum c:Lcom/activeandroid/b/d;

.field public static final enum d:Lcom/activeandroid/b/d;

.field private static final synthetic e:[Lcom/activeandroid/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/activeandroid/b/d;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/activeandroid/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/b/d;->a:Lcom/activeandroid/b/d;

    new-instance v0, Lcom/activeandroid/b/d;

    const-string v1, "OUTER"

    invoke-direct {v0, v1, v3}, Lcom/activeandroid/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/b/d;->b:Lcom/activeandroid/b/d;

    new-instance v0, Lcom/activeandroid/b/d;

    const-string v1, "INNER"

    invoke-direct {v0, v1, v4}, Lcom/activeandroid/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/b/d;->c:Lcom/activeandroid/b/d;

    new-instance v0, Lcom/activeandroid/b/d;

    const-string v1, "CROSS"

    invoke-direct {v0, v1, v5}, Lcom/activeandroid/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/b/d;->d:Lcom/activeandroid/b/d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/activeandroid/b/d;

    sget-object v1, Lcom/activeandroid/b/d;->a:Lcom/activeandroid/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/activeandroid/b/d;->b:Lcom/activeandroid/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/activeandroid/b/d;->c:Lcom/activeandroid/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/activeandroid/b/d;->d:Lcom/activeandroid/b/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/activeandroid/b/d;->e:[Lcom/activeandroid/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/activeandroid/b/d;
    .locals 1

    const-class v0, Lcom/activeandroid/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/b/d;

    return-object v0
.end method

.method public static values()[Lcom/activeandroid/b/d;
    .locals 1

    sget-object v0, Lcom/activeandroid/b/d;->e:[Lcom/activeandroid/b/d;

    invoke-virtual {v0}, [Lcom/activeandroid/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/activeandroid/b/d;

    return-object v0
.end method
