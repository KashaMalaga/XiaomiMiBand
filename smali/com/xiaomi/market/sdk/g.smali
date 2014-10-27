.class public final enum Lcom/xiaomi/market/sdk/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum I:Lcom/xiaomi/market/sdk/g;

.field public static final enum J:Lcom/xiaomi/market/sdk/g;

.field public static final enum K:Lcom/xiaomi/market/sdk/g;

.field public static final enum L:Lcom/xiaomi/market/sdk/g;

.field public static final enum M:Lcom/xiaomi/market/sdk/g;

.field public static final enum N:Lcom/xiaomi/market/sdk/g;

.field public static final enum O:Lcom/xiaomi/market/sdk/g;

.field public static final enum P:Lcom/xiaomi/market/sdk/g;

.field private static final synthetic a:[Lcom/xiaomi/market/sdk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->I:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "URL_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->J:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->K:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "AUTH_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->L:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "CLIENT_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->M:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->N:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->O:Lcom/xiaomi/market/sdk/g;

    new-instance v0, Lcom/xiaomi/market/sdk/g;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/market/sdk/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/market/sdk/g;->P:Lcom/xiaomi/market/sdk/g;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/market/sdk/g;

    sget-object v1, Lcom/xiaomi/market/sdk/g;->I:Lcom/xiaomi/market/sdk/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/market/sdk/g;->J:Lcom/xiaomi/market/sdk/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/market/sdk/g;->K:Lcom/xiaomi/market/sdk/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/market/sdk/g;->L:Lcom/xiaomi/market/sdk/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/market/sdk/g;->M:Lcom/xiaomi/market/sdk/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/xiaomi/market/sdk/g;->N:Lcom/xiaomi/market/sdk/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/market/sdk/g;->O:Lcom/xiaomi/market/sdk/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/market/sdk/g;->P:Lcom/xiaomi/market/sdk/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/market/sdk/g;->a:[Lcom/xiaomi/market/sdk/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/market/sdk/g;
    .locals 1

    const-class v0, Lcom/xiaomi/market/sdk/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/market/sdk/g;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/market/sdk/g;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/xiaomi/market/sdk/g;->a:[Lcom/xiaomi/market/sdk/g;

    array-length v1, v0

    new-array v2, v1, [Lcom/xiaomi/market/sdk/g;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
