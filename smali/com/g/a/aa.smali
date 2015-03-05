.class public final enum Lcom/g/a/aa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/a/aa;

.field public static final enum b:Lcom/g/a/aa;

.field private static final synthetic c:[Lcom/g/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/g/a/aa;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v2}, Lcom/g/a/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/aa;->a:Lcom/g/a/aa;

    new-instance v0, Lcom/g/a/aa;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v3}, Lcom/g/a/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/aa;->b:Lcom/g/a/aa;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/g/a/aa;

    sget-object v1, Lcom/g/a/aa;->a:Lcom/g/a/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/aa;->b:Lcom/g/a/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/g/a/aa;->c:[Lcom/g/a/aa;

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

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/aa;
    .locals 1

    const-class v0, Lcom/g/a/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/a/aa;

    return-object v0
.end method

.method public static values()[Lcom/g/a/aa;
    .locals 1

    sget-object v0, Lcom/g/a/aa;->c:[Lcom/g/a/aa;

    invoke-virtual {v0}, [Lcom/g/a/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/aa;

    return-object v0
.end method
