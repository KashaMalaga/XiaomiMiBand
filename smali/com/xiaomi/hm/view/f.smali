.class public final enum Lcom/xiaomi/hm/view/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/hm/view/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/hm/view/f;

.field public static final enum b:Lcom/xiaomi/hm/view/f;

.field public static final enum c:Lcom/xiaomi/hm/view/f;

.field private static final synthetic e:[Lcom/xiaomi/hm/view/f;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/hm/view/f;

    const-string v1, "WAIT_FINISH"

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/hm/view/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/f;->a:Lcom/xiaomi/hm/view/f;

    new-instance v0, Lcom/xiaomi/hm/view/f;

    const-string v1, "SYNC_DECODER"

    invoke-direct {v0, v1, v3, v3}, Lcom/xiaomi/hm/view/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/f;->b:Lcom/xiaomi/hm/view/f;

    new-instance v0, Lcom/xiaomi/hm/view/f;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v4, v4}, Lcom/xiaomi/hm/view/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/hm/view/f;

    sget-object v1, Lcom/xiaomi/hm/view/f;->a:Lcom/xiaomi/hm/view/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/hm/view/f;->b:Lcom/xiaomi/hm/view/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/hm/view/f;->c:Lcom/xiaomi/hm/view/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/hm/view/f;->e:[Lcom/xiaomi/hm/view/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/hm/view/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/hm/view/f;
    .locals 1

    const-class v0, Lcom/xiaomi/hm/view/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/hm/view/f;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/hm/view/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/hm/view/f;->e:[Lcom/xiaomi/hm/view/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/xiaomi/hm/view/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
