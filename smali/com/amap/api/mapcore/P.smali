.class public Lcom/amap/api/mapcore/p;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/amap/api/mapcore/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3f666666

    sput v0, Lcom/amap/api/mapcore/p;->a:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMAP SDK Android Map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "V2.3.1"

    const/4 v2, 0x1

    const-string v3, "V2.3.1"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/p;->b:Ljava/lang/String;

    sget-object v0, Lcom/amap/api/mapcore/p$a;->a:Lcom/amap/api/mapcore/p$a;

    sput-object v0, Lcom/amap/api/mapcore/p;->c:Lcom/amap/api/mapcore/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
