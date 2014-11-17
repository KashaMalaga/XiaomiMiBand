.class public final enum Lorg/achartengine/c/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/achartengine/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/achartengine/c/g;

.field public static final enum b:Lorg/achartengine/c/g;

.field private static final synthetic d:[Lorg/achartengine/c/g;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/achartengine/c/g;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Lorg/achartengine/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    new-instance v0, Lorg/achartengine/c/g;

    const-string v1, "VERTICAL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lorg/achartengine/c/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/c/g;

    sget-object v1, Lorg/achartengine/c/g;->a:Lorg/achartengine/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lorg/achartengine/c/g;->b:Lorg/achartengine/c/g;

    aput-object v1, v0, v4

    sput-object v0, Lorg/achartengine/c/g;->d:[Lorg/achartengine/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/c/g;->c:I

    iput p3, p0, Lorg/achartengine/c/g;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/c/g;
    .locals 1

    const-class v0, Lorg/achartengine/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/c/g;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/c/g;
    .locals 1

    sget-object v0, Lorg/achartengine/c/g;->d:[Lorg/achartengine/c/g;

    invoke-virtual {v0}, [Lorg/achartengine/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/c/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/achartengine/c/g;->c:I

    return v0
.end method
