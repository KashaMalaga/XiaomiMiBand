.class public final enum Lorg/achartengine/c/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/achartengine/c/j;

.field public static final enum b:Lorg/achartengine/c/j;

.field public static final enum c:Lorg/achartengine/c/j;

.field public static final enum d:Lorg/achartengine/c/j;

.field public static final enum e:Lorg/achartengine/c/j;

.field public static final enum f:Lorg/achartengine/c/j;

.field private static final synthetic g:[Lorg/achartengine/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->a:Lorg/achartengine/c/j;

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "BOUNDS_ALL"

    invoke-direct {v0, v1, v4}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->b:Lorg/achartengine/c/j;

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "BOUNDS_BELOW"

    invoke-direct {v0, v1, v5}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "BOUNDS_ABOVE"

    invoke-direct {v0, v1, v6}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "BELOW"

    invoke-direct {v0, v1, v7}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->e:Lorg/achartengine/c/j;

    new-instance v0, Lorg/achartengine/c/j;

    const-string v1, "ABOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/achartengine/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/c/j;->f:Lorg/achartengine/c/j;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/achartengine/c/j;

    sget-object v1, Lorg/achartengine/c/j;->a:Lorg/achartengine/c/j;

    aput-object v1, v0, v3

    sget-object v1, Lorg/achartengine/c/j;->b:Lorg/achartengine/c/j;

    aput-object v1, v0, v4

    sget-object v1, Lorg/achartengine/c/j;->c:Lorg/achartengine/c/j;

    aput-object v1, v0, v5

    sget-object v1, Lorg/achartengine/c/j;->d:Lorg/achartengine/c/j;

    aput-object v1, v0, v6

    sget-object v1, Lorg/achartengine/c/j;->e:Lorg/achartengine/c/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/achartengine/c/j;->f:Lorg/achartengine/c/j;

    aput-object v2, v0, v1

    sput-object v0, Lorg/achartengine/c/j;->g:[Lorg/achartengine/c/j;

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

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/c/j;
    .locals 1

    const-class v0, Lorg/achartengine/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/c/j;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/c/j;
    .locals 1

    sget-object v0, Lorg/achartengine/c/j;->g:[Lorg/achartengine/c/j;

    invoke-virtual {v0}, [Lorg/achartengine/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/c/j;

    return-object v0
.end method
