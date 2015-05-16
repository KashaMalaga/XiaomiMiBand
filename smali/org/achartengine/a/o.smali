.class public final enum Lorg/achartengine/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/achartengine/a/o;

.field public static final enum b:Lorg/achartengine/a/o;

.field public static final enum c:Lorg/achartengine/a/o;

.field public static final enum d:Lorg/achartengine/a/o;

.field public static final enum e:Lorg/achartengine/a/o;

.field public static final enum f:Lorg/achartengine/a/o;

.field private static final synthetic h:[Lorg/achartengine/a/o;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "X"

    const-string v2, "x"

    invoke-direct {v0, v1, v4, v2}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->a:Lorg/achartengine/a/o;

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "CIRCLE"

    const-string v2, "circle"

    invoke-direct {v0, v1, v5, v2}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "TRIANGLE"

    const-string v2, "triangle"

    invoke-direct {v0, v1, v6, v2}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->c:Lorg/achartengine/a/o;

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "SQUARE"

    const-string v2, "square"

    invoke-direct {v0, v1, v7, v2}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "DIAMOND"

    const-string v2, "diamond"

    invoke-direct {v0, v1, v8, v2}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->e:Lorg/achartengine/a/o;

    new-instance v0, Lorg/achartengine/a/o;

    const-string v1, "POINT"

    const/4 v2, 0x5

    const-string v3, "point"

    invoke-direct {v0, v1, v2, v3}, Lorg/achartengine/a/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/achartengine/a/o;

    sget-object v1, Lorg/achartengine/a/o;->a:Lorg/achartengine/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lorg/achartengine/a/o;->b:Lorg/achartengine/a/o;

    aput-object v1, v0, v5

    sget-object v1, Lorg/achartengine/a/o;->c:Lorg/achartengine/a/o;

    aput-object v1, v0, v6

    sget-object v1, Lorg/achartengine/a/o;->d:Lorg/achartengine/a/o;

    aput-object v1, v0, v7

    sget-object v1, Lorg/achartengine/a/o;->e:Lorg/achartengine/a/o;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/achartengine/a/o;->f:Lorg/achartengine/a/o;

    aput-object v2, v0, v1

    sput-object v0, Lorg/achartengine/a/o;->h:[Lorg/achartengine/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/achartengine/a/o;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/achartengine/a/o;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lorg/achartengine/a/o;->values()[Lorg/achartengine/a/o;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    aget-object v4, v2, v1

    iget-object v4, v4, Lorg/achartengine/a/o;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {}, Lorg/achartengine/a/o;->values()[Lorg/achartengine/a/o;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    if-gez v0, :cond_1

    aget-object v5, v3, v1

    iget-object v5, v5, Lorg/achartengine/a/o;->g:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/a/o;
    .locals 1

    const-class v0, Lorg/achartengine/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/a/o;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/a/o;
    .locals 1

    sget-object v0, Lorg/achartengine/a/o;->h:[Lorg/achartengine/a/o;

    invoke-virtual {v0}, [Lorg/achartengine/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/a/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/achartengine/a/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/achartengine/a/o;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
