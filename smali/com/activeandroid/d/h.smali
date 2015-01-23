.class public final enum Lcom/activeandroid/d/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/activeandroid/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/activeandroid/d/h;

.field public static final enum b:Lcom/activeandroid/d/h;

.field public static final enum c:Lcom/activeandroid/d/h;

.field public static final enum d:Lcom/activeandroid/d/h;

.field private static final synthetic e:[Lcom/activeandroid/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/activeandroid/d/h;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/activeandroid/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/d/h;->a:Lcom/activeandroid/d/h;

    new-instance v0, Lcom/activeandroid/d/h;

    const-string v1, "REAL"

    invoke-direct {v0, v1, v3}, Lcom/activeandroid/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/d/h;->b:Lcom/activeandroid/d/h;

    new-instance v0, Lcom/activeandroid/d/h;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/activeandroid/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/d/h;->c:Lcom/activeandroid/d/h;

    new-instance v0, Lcom/activeandroid/d/h;

    const-string v1, "BLOB"

    invoke-direct {v0, v1, v5}, Lcom/activeandroid/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/activeandroid/d/h;->d:Lcom/activeandroid/d/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/activeandroid/d/h;

    sget-object v1, Lcom/activeandroid/d/h;->a:Lcom/activeandroid/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/activeandroid/d/h;->b:Lcom/activeandroid/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/activeandroid/d/h;->c:Lcom/activeandroid/d/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/activeandroid/d/h;->d:Lcom/activeandroid/d/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/activeandroid/d/h;->e:[Lcom/activeandroid/d/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/activeandroid/d/h;
    .locals 1

    const-class v0, Lcom/activeandroid/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/activeandroid/d/h;

    return-object v0
.end method

.method public static values()[Lcom/activeandroid/d/h;
    .locals 1

    sget-object v0, Lcom/activeandroid/d/h;->e:[Lcom/activeandroid/d/h;

    invoke-virtual {v0}, [Lcom/activeandroid/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/activeandroid/d/h;

    return-object v0
.end method
