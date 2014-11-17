.class Lcom/xiaomi/account/openauth/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljava/security/cert/X509Certificate;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/a/d;->a:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/a/d;->a:[Ljava/security/cert/X509Certificate;

    const-string v0, "openauth"

    const-string v1, "init at checkClientTrusted."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/account/openauth/a/d;->a:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/account/openauth/a/d;->a:[Ljava/security/cert/X509Certificate;

    const-string v0, "openauth"

    const-string v1, "init at checkServerTrusted"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
