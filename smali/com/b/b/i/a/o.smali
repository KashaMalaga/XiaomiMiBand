.class public final enum Lcom/b/b/i/a/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/b/i/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/b/i/a/o;

.field public static final enum b:Lcom/b/b/i/a/o;

.field public static final enum c:Lcom/b/b/i/a/o;

.field public static final enum d:Lcom/b/b/i/a/o;

.field private static final e:[Lcom/b/b/i/a/o;

.field private static final synthetic g:[Lcom/b/b/i/a/o;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/b/b/i/a/o;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/i/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/b/i/a/o;->a:Lcom/b/b/i/a/o;

    new-instance v0, Lcom/b/b/i/a/o;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/b/i/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/b/i/a/o;->b:Lcom/b/b/i/a/o;

    new-instance v0, Lcom/b/b/i/a/o;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/b/b/i/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/b/i/a/o;->c:Lcom/b/b/i/a/o;

    new-instance v0, Lcom/b/b/i/a/o;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/b/b/i/a/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/b/b/i/a/o;->d:Lcom/b/b/i/a/o;

    new-array v0, v6, [Lcom/b/b/i/a/o;

    sget-object v1, Lcom/b/b/i/a/o;->a:Lcom/b/b/i/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/i/a/o;->b:Lcom/b/b/i/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/i/a/o;->c:Lcom/b/b/i/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/i/a/o;->d:Lcom/b/b/i/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/b/i/a/o;->g:[Lcom/b/b/i/a/o;

    new-array v0, v6, [Lcom/b/b/i/a/o;

    sget-object v1, Lcom/b/b/i/a/o;->b:Lcom/b/b/i/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/b/i/a/o;->a:Lcom/b/b/i/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/b/i/a/o;->d:Lcom/b/b/i/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/b/i/a/o;->c:Lcom/b/b/i/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/b/i/a/o;->e:[Lcom/b/b/i/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/b/b/i/a/o;->f:I

    return-void
.end method

.method public static a(I)Lcom/b/b/i/a/o;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/b/b/i/a/o;->e:[Lcom/b/b/i/a/o;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/b/b/i/a/o;->e:[Lcom/b/b/i/a/o;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/b/i/a/o;
    .locals 1

    const-class v0, Lcom/b/b/i/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/b/i/a/o;

    return-object v0
.end method

.method public static values()[Lcom/b/b/i/a/o;
    .locals 1

    sget-object v0, Lcom/b/b/i/a/o;->g:[Lcom/b/b/i/a/o;

    invoke-virtual {v0}, [Lcom/b/b/i/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/b/i/a/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/b/b/i/a/o;->f:I

    return v0
.end method
