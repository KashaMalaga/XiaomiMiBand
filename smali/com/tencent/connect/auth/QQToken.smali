.class public Lcom/tencent/connect/auth/QQToken;
.super Ljava/lang/Object;


# static fields
.field public static final AUTH_QQ:I = 0x2

.field public static final AUTH_QZONE:I = 0x3

.field public static final AUTH_WEB:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return v0
.end method

.method public getExpireTimeInSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSessionValid()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/connect/auth/QQToken;->e:J

    :cond_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->a:Ljava/lang/String;

    return-void
.end method

.method public setAuthSource(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/connect/auth/QQToken;->d:I

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/QQToken;->c:Ljava/lang/String;

    return-void
.end method
