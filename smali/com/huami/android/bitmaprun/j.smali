.class public final enum Lcom/huami/android/bitmaprun/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huami/android/bitmaprun/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huami/android/bitmaprun/j;

.field public static final enum b:Lcom/huami/android/bitmaprun/j;

.field public static final enum c:Lcom/huami/android/bitmaprun/j;

.field private static final synthetic d:[Lcom/huami/android/bitmaprun/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huami/android/bitmaprun/j;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/huami/android/bitmaprun/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/bitmaprun/j;->a:Lcom/huami/android/bitmaprun/j;

    new-instance v0, Lcom/huami/android/bitmaprun/j;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/huami/android/bitmaprun/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/bitmaprun/j;->b:Lcom/huami/android/bitmaprun/j;

    new-instance v0, Lcom/huami/android/bitmaprun/j;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/huami/android/bitmaprun/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huami/android/bitmaprun/j;->c:Lcom/huami/android/bitmaprun/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/huami/android/bitmaprun/j;

    sget-object v1, Lcom/huami/android/bitmaprun/j;->a:Lcom/huami/android/bitmaprun/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huami/android/bitmaprun/j;->b:Lcom/huami/android/bitmaprun/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huami/android/bitmaprun/j;->c:Lcom/huami/android/bitmaprun/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/huami/android/bitmaprun/j;->d:[Lcom/huami/android/bitmaprun/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huami/android/bitmaprun/j;
    .locals 1

    const-class v0, Lcom/huami/android/bitmaprun/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huami/android/bitmaprun/j;

    return-object v0
.end method

.method public static values()[Lcom/huami/android/bitmaprun/j;
    .locals 1

    sget-object v0, Lcom/huami/android/bitmaprun/j;->d:[Lcom/huami/android/bitmaprun/j;

    invoke-virtual {v0}, [Lcom/huami/android/bitmaprun/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huami/android/bitmaprun/j;

    return-object v0
.end method
