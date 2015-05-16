.class public final enum Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/sdk/net/NetStateManager$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field public static final enum Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field public static final enum NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

.field public static final enum WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    new-instance v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const-string v1, "NOWAY"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->Mobile:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->WIFI:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->NOWAY:Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->ENUM$VALUES:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/sina/weibo/sdk/net/NetStateManager$NetState;->ENUM$VALUES:[Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/weibo/sdk/net/NetStateManager$NetState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
