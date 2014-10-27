.class public Lcom/xiaomi/market/sdk/j;
.super Ljava/lang/Object;


# static fields
.field public static final HOST:Ljava/lang/String; = "host"

.field public static final T:Ljava/lang/String; = "http://api.developer.xiaomi.com/autoupdate/"

.field public static final U:Ljava/lang/String; = "http://dev.staging.api.developer.n.xiaomi.com/autoupdate/"

.field public static V:Ljava/lang/String; = null

.field public static final W:Ljava/lang/String; = "packageName"

.field public static final X:Ljava/lang/String; = "versionCode"

.field public static final Y:Ljava/lang/String; = "apkHash"

.field public static final Z:Ljava/lang/String; = "signature"

.field public static final aA:Ljava/lang/String; = "diffFile"

.field public static final aB:Ljava/lang/String; = "diffFileHash"

.field public static final aC:Ljava/lang/String; = "diffFileSize"

.field public static final aD:Ljava/lang/String; = "source"

.field public static final aa:Ljava/lang/String; = "clientId"

.field public static final ab:Ljava/lang/String; = "sdk"

.field public static final ac:Ljava/lang/String; = "os"

.field public static final ad:Ljava/lang/String; = "la"

.field public static final ae:Ljava/lang/String; = "co"

.field public static final af:Ljava/lang/String; = "xiaomiSDKVersion"

.field public static final ag:Ljava/lang/String; = "info"

.field public static final ah:Ljava/lang/String; = "screenSize"

.field public static final ai:Ljava/lang/String; = "resolution"

.field public static final aj:Ljava/lang/String; = "density"

.field public static final ak:Ljava/lang/String; = "touchScreen"

.field public static final al:Ljava/lang/String; = "glEsVersion"

.field public static final am:Ljava/lang/String; = "feature"

.field public static final an:Ljava/lang/String; = "library"

.field public static final ao:Ljava/lang/String; = "glExtension"

.field public static final ap:Ljava/lang/String; = "sdk"

.field public static final aq:Ljava/lang/String; = "version"

.field public static final ar:Ljava/lang/String; = "release"

.field public static final as:Ljava/lang/String; = "imei"

.field public static final at:Ljava/lang/String; = "fitness"

.field public static final au:Ljava/lang/String; = "updateLog"

.field public static final av:Ljava/lang/String; = "versionCode"

.field public static final aw:Ljava/lang/String; = "versionName"

.field public static final ax:Ljava/lang/String; = "apk"

.field public static final ay:Ljava/lang/String; = "apkHash"

.field public static final az:Ljava/lang/String; = "apkSize"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/j;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/s;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "http://dev.staging.api.developer.n.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/j;->V:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/j;->V:Ljava/lang/String;

    goto :goto_0
.end method
