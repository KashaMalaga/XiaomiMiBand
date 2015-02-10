.class public final enum Lcom/c/b/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/p;

.field public static final enum b:Lcom/c/b/p;

.field public static final enum c:Lcom/c/b/p;

.field public static final enum d:Lcom/c/b/p;

.field public static final enum e:Lcom/c/b/p;

.field public static final enum f:Lcom/c/b/p;

.field public static final enum g:Lcom/c/b/p;

.field private static final synthetic h:[Lcom/c/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/c/b/p;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->a:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1, v4}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->b:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "BYTE_SEGMENTS"

    invoke-direct {v0, v1, v5}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->c:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    invoke-direct {v0, v1, v6}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->d:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "ISSUE_NUMBER"

    invoke-direct {v0, v1, v7}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->e:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->f:Lcom/c/b/p;

    new-instance v0, Lcom/c/b/p;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/c/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/p;->g:Lcom/c/b/p;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/c/b/p;

    sget-object v1, Lcom/c/b/p;->a:Lcom/c/b/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/b/p;->b:Lcom/c/b/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/p;->c:Lcom/c/b/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/b/p;->d:Lcom/c/b/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/c/b/p;->e:Lcom/c/b/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/c/b/p;->f:Lcom/c/b/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/c/b/p;->g:Lcom/c/b/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/c/b/p;->h:[Lcom/c/b/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/p;
    .locals 1

    const-class v0, Lcom/c/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/p;

    return-object v0
.end method

.method public static values()[Lcom/c/b/p;
    .locals 1

    sget-object v0, Lcom/c/b/p;->h:[Lcom/c/b/p;

    invoke-virtual {v0}, [Lcom/c/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/p;

    return-object v0
.end method
