.class public Lcom/tencent/tauth/LbsAgent;
.super Ljava/lang/Object;


# static fields
.field private static final SOSO_VERIFY_CODE:Ljava/lang/String; = "WQMPF-XMH66-ISQXP-OIGMM-BNL7M"

.field private static final SOSO_VERIFY_NAME:Ljava/lang/String; = "OpenSdk"


# instance fields
.field private sosoListener:Lcom/tencent/tauth/SosoLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeUpdate()V
    .locals 1

    invoke-static {}, Lcom/tencent/b/a/a/a;->a()Lcom/tencent/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/b/a/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tauth/LbsAgent;->sosoListener:Lcom/tencent/tauth/SosoLocationListener;

    return-void
.end method

.method public requestLocationUpdate(Landroid/content/Context;Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;)V
    .locals 2

    new-instance v0, Lcom/tencent/tauth/SosoLocationListener;

    invoke-direct {v0, p2}, Lcom/tencent/tauth/SosoLocationListener;-><init>(Lcom/tencent/tauth/LbsAgent$OnGetLocationListener;)V

    iput-object v0, p0, Lcom/tencent/tauth/LbsAgent;->sosoListener:Lcom/tencent/tauth/SosoLocationListener;

    invoke-static {}, Lcom/tencent/b/a/a/a;->a()Lcom/tencent/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/LbsAgent;->sosoListener:Lcom/tencent/tauth/SosoLocationListener;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/b/a/a/a;->a(Landroid/content/Context;Lcom/tencent/b/a/a/b;)Z

    return-void
.end method

.method public verifyRegCode()Z
    .locals 3

    invoke-static {}, Lcom/tencent/b/a/a/a;->a()Lcom/tencent/b/a/a/a;

    move-result-object v0

    const-string v1, "OpenSdk"

    const-string v2, "WQMPF-XMH66-ISQXP-OIGMM-BNL7M"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
