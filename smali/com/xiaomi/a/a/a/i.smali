.class public final enum Lcom/xiaomi/a/a/a/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/a/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/a/a/a/i;

.field public static final enum b:Lcom/xiaomi/a/a/a/i;

.field public static final enum c:Lcom/xiaomi/a/a/a/i;

.field public static final enum d:Lcom/xiaomi/a/a/a/i;

.field private static final synthetic e:[Lcom/xiaomi/a/a/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/a/a/a/i;

    const-string v1, "GetToken"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/a/a/a/i;->a:Lcom/xiaomi/a/a/a/i;

    new-instance v0, Lcom/xiaomi/a/a/a/i;

    const-string v1, "Sns"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/a/a/a/i;->b:Lcom/xiaomi/a/a/a/i;

    new-instance v0, Lcom/xiaomi/a/a/a/i;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/a/a/a/i;->c:Lcom/xiaomi/a/a/a/i;

    new-instance v0, Lcom/xiaomi/a/a/a/i;

    const-string v1, "InvalidateToken"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/a/a/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/a/a/a/i;->d:Lcom/xiaomi/a/a/a/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xiaomi/a/a/a/i;

    sget-object v1, Lcom/xiaomi/a/a/a/i;->a:Lcom/xiaomi/a/a/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/a/a/a/i;->b:Lcom/xiaomi/a/a/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/a/a/a/i;->c:Lcom/xiaomi/a/a/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/a/a/a/i;->d:Lcom/xiaomi/a/a/a/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/a/a/a/i;->e:[Lcom/xiaomi/a/a/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/a/a/a/i;
    .locals 1

    const-class v0, Lcom/xiaomi/a/a/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/a/a/a/i;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/a/a/a/i;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/a/a/a/i;->e:[Lcom/xiaomi/a/a/a/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/xiaomi/a/a/a/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
