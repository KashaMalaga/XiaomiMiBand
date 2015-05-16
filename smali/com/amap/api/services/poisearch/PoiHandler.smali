.class public abstract Lcom/amap/api/services/poisearch/PoiHandler;
.super Lcom/amap/api/services/core/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/services/core/s",
        "<TT;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/net/Proxy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/s;-><init>(Ljava/lang/Object;Ljava/net/Proxy;)V

    return-void
.end method


# virtual methods
.method protected inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/api/services/core/e;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected isNullString(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
