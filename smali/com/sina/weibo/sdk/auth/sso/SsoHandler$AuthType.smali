.class final enum Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

.field private static final synthetic ENUM$VALUES:[Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

.field public static final enum SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

.field public static final enum WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    const-string v1, "SsoOnly"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    const-string v1, "WebOnly"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ENUM$VALUES:[Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
    .locals 1

    const-class v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;->ENUM$VALUES:[Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/weibo/sdk/auth/sso/SsoHandler$AuthType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
