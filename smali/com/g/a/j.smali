.class public final enum Lcom/g/a/J;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/a/J;

.field public static final enum b:Lcom/g/a/J;

.field private static final synthetic c:[Lcom/g/a/J;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/g/a/J;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/g/a/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/J;->a:Lcom/g/a/J;

    new-instance v0, Lcom/g/a/J;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/g/a/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/J;->b:Lcom/g/a/J;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/g/a/J;

    sget-object v1, Lcom/g/a/J;->a:Lcom/g/a/J;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/J;->b:Lcom/g/a/J;

    aput-object v1, v0, v3

    sput-object v0, Lcom/g/a/J;->c:[Lcom/g/a/J;

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

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/J;
    .locals 1

    const-class v0, Lcom/g/a/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/a/J;

    return-object v0
.end method

.method public static values()[Lcom/g/a/J;
    .locals 1

    sget-object v0, Lcom/g/a/J;->c:[Lcom/g/a/J;

    invoke-virtual {v0}, [Lcom/g/a/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/J;

    return-object v0
.end method
