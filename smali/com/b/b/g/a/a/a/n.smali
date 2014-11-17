.class final enum Lcom/b/b/g/a/a/a/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/g/a/a/a/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/g/a/a/a/n;

.field public static final enum b:Lcom/b/b/g/a/a/a/n;

.field public static final enum c:Lcom/b/b/g/a/a/a/n;

.field private static final synthetic d:[Lcom/b/b/g/a/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/b/g/a/a/a/n;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v2}, Lcom/b/b/g/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/a/a/a/n;->a:Lcom/b/b/g/a/a/a/n;

    new-instance v0, Lcom/b/b/g/a/a/a/n;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/b/b/g/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/a/a/a/n;->b:Lcom/b/b/g/a/a/a/n;

    new-instance v0, Lcom/b/b/g/a/a/a/n;

    const-string v1, "ISO_IEC_646"

    invoke-direct {v0, v1, v4}, Lcom/b/b/g/a/a/a/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/b/g/a/a/a/n;->c:Lcom/b/b/g/a/a/a/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/b/g/a/a/a/n;

    sget-object v1, Lcom/b/b/g/a/a/a/n;->a:Lcom/b/b/g/a/a/a/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/g/a/a/a/n;->b:Lcom/b/b/g/a/a/a/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/g/a/a/a/n;->c:Lcom/b/b/g/a/a/a/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/b/g/a/a/a/n;->d:[Lcom/b/b/g/a/a/a/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/g/a/a/a/n;
    .locals 1

    const-class v0, Lcom/b/b/g/a/a/a/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/a/a/a/n;

    return-object v0
.end method

.method public static values()[Lcom/b/b/g/a/a/a/n;
    .locals 1

    sget-object v0, Lcom/b/b/g/a/a/a/n;->d:[Lcom/b/b/g/a/a/a/n;

    invoke-virtual {v0}, [Lcom/b/b/g/a/a/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/g/a/a/a/n;

    return-object v0
.end method
