.class public final enum Lcom/d/b/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/d/b/p;

.field public static final enum b:Lcom/d/b/p;

.field public static final enum c:Lcom/d/b/p;

.field public static final enum d:Lcom/d/b/p;

.field public static final enum e:Lcom/d/b/p;

.field public static final enum f:Lcom/d/b/p;

.field public static final enum g:Lcom/d/b/p;

.field private static final synthetic h:[Lcom/d/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/d/b/p;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->a:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->b:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->c:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->d:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->e:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->f:Lcom/d/b/p;

    new-instance v0, Lcom/d/b/p;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/d/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/b/p;->g:Lcom/d/b/p;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/d/b/p;

    sget-object v1, Lcom/d/b/p;->a:Lcom/d/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/d/b/p;->b:Lcom/d/b/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/d/b/p;->c:Lcom/d/b/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/d/b/p;->d:Lcom/d/b/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/d/b/p;->e:Lcom/d/b/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/d/b/p;->f:Lcom/d/b/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/d/b/p;->g:Lcom/d/b/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/b/p;->h:[Lcom/d/b/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/d/b/p;
    .locals 1

    const-class v0, Lcom/d/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/b/p;

    return-object v0
.end method

.method public static values()[Lcom/d/b/p;
    .locals 1

    sget-object v0, Lcom/d/b/p;->h:[Lcom/d/b/p;

    invoke-virtual {v0}, [Lcom/d/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/b/p;

    return-object v0
.end method
