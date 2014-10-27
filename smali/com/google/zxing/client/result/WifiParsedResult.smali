.class public final Lcom/google/zxing/client/result/WifiParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    iput-object p2, p0, Lcom/google/zxing/client/result/WifiParsedResult;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/zxing/client/result/WifiParsedResult;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkEncryption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method
