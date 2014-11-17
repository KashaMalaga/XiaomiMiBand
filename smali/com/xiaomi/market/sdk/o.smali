.class public Lcom/xiaomi/market/sdk/o;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ljava/lang/String; = "host"

.field public static final B:Ljava/lang/String; = "fitness"

.field public static final C:Ljava/lang/String; = "updateLog"

.field public static final D:Ljava/lang/String; = "versionCode"

.field public static final E:Ljava/lang/String; = "versionName"

.field public static final F:Ljava/lang/String; = "apk"

.field public static final G:Ljava/lang/String; = "apkHash"

.field public static final H:Ljava/lang/String; = "apkSize"

.field public static final I:Ljava/lang/String; = "diffFile"

.field public static final J:Ljava/lang/String; = "diffFileHash"

.field public static final K:Ljava/lang/String; = "diffFileSize"

.field public static final L:Ljava/lang/String; = "source"

.field public static final a:Ljava/lang/String; = "http://api.developer.xiaomi.com/autoupdate/"

.field public static final b:Ljava/lang/String; = "http://dev.staging.api.developer.n.xiaomi.com/autoupdate/"

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "packageName"

.field public static final e:Ljava/lang/String; = "versionCode"

.field public static final f:Ljava/lang/String; = "apkHash"

.field public static final g:Ljava/lang/String; = "signature"

.field public static final h:Ljava/lang/String; = "clientId"

.field public static final i:Ljava/lang/String; = "sdk"

.field public static final j:Ljava/lang/String; = "os"

.field public static final k:Ljava/lang/String; = "la"

.field public static final l:Ljava/lang/String; = "co"

.field public static final m:Ljava/lang/String; = "xiaomiSDKVersion"

.field public static final n:Ljava/lang/String; = "info"

.field public static final o:Ljava/lang/String; = "screenSize"

.field public static final p:Ljava/lang/String; = "resolution"

.field public static final q:Ljava/lang/String; = "density"

.field public static final r:Ljava/lang/String; = "touchScreen"

.field public static final s:Ljava/lang/String; = "glEsVersion"

.field public static final t:Ljava/lang/String; = "feature"

.field public static final u:Ljava/lang/String; = "library"

.field public static final v:Ljava/lang/String; = "glExtension"

.field public static final w:Ljava/lang/String; = "sdk"

.field public static final x:Ljava/lang/String; = "version"

.field public static final y:Ljava/lang/String; = "release"

.field public static final z:Ljava/lang/String; = "imei"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/market/sdk/x;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "http://dev.staging.api.developer.n.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/o;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "http://api.developer.xiaomi.com/autoupdate/updateself"

    sput-object v0, Lcom/xiaomi/market/sdk/o;->c:Ljava/lang/String;

    goto :goto_0
.end method
