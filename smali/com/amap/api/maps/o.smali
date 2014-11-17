.class public Lcom/amap/api/maps/o;
.super Ljava/lang/Exception;


# static fields
.field public static final a:Ljava/lang/String; = "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

.field public static final b:Ljava/lang/String; = "socket \u8fde\u63a5\u5f02\u5e38 - SocketException"

.field public static final c:Ljava/lang/String; = "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

.field public static final d:Ljava/lang/String; = "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

.field public static final e:Ljava/lang/String; = "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

.field public static final f:Ljava/lang/String; = "url\u5f02\u5e38 - MalformedURLException"

.field public static final g:Ljava/lang/String; = "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

.field public static final h:Ljava/lang/String; = "\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25 - UnknownServiceException"

.field public static final i:Ljava/lang/String; = "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

.field public static final j:Ljava/lang/String; = "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

.field public static final k:Ljava/lang/String; = "\u672a\u77e5\u7684\u9519\u8bef"

.field public static final l:Ljava/lang/String; = "key\u9274\u6743\u5931\u8d25"

.field public static final m:Ljava/lang/String; = "\u7a7a\u95f4\u4e0d\u8db3"

.field public static final n:Ljava/lang/String; = "\u4e0d\u53ef\u5199\u5165\u5f02\u5e38"


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/maps/o;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    iput-object v0, p0, Lcom/amap/api/maps/o;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/amap/api/maps/o;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/o;->o:Ljava/lang/String;

    return-object v0
.end method
