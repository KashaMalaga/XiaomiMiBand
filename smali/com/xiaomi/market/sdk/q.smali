.class public final Lcom/xiaomi/market/sdk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/market/sdk/p;


# static fields
.field public static final b:Ljava/lang/String; = "update_download"

.field public static final c:Ljava/lang/String; = "package_name"

.field public static final d:Ljava/lang/String; = "download_id"

.field public static final e:Ljava/lang/String; = "version_code"

.field public static final f:Ljava/lang/String; = "apk_url"

.field public static final g:Ljava/lang/String; = "apk_hash"

.field public static final h:Ljava/lang/String; = "diff_url"

.field public static final i:Ljava/lang/String; = "diff_hash"

.field public static final j:Ljava/lang/String; = "apk_path"

.field public static final k:Ljava/lang/String; = "CREATE TABLE update_download (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,download_id INTEGER, version_code INTEGER, apk_url TEXT, apk_hash TEXT, diff_url TEXT, diff_hash TEXT, apk_path TEXT, UNIQUE(package_name));"

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "update_download.package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "update_download.download_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "update_download.version_code"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "update_download.apk_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "update_download.apk_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "update_download.diff_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "update_download.diff_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "update_download.apk_path"

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/market/sdk/q;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
