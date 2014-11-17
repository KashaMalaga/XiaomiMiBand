.class public Lcom/c/a/a/X;
.super Lcom/c/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c/a/a/a;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/c/a/a/a;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/c/a/a/S;Landroid/content/Context;)Lcom/c/a/a/N;
    .locals 2

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p5, v0}, Lcom/c/a/a/S;->setUseSynchronousMode(Z)V

    new-instance v0, Lcom/c/a/a/g;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/c/a/a/g;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/c/a/a/S;)V

    invoke-virtual {v0}, Lcom/c/a/a/g;->run()V

    new-instance v0, Lcom/c/a/a/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/c/a/a/N;-><init>(Lcom/c/a/a/g;)V

    return-object v0
.end method
