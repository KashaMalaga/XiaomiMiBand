.class public Lcom/xiaomi/g/a/N;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/apache/thrift/b;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lorg/apache/thrift/e;

    const-string v1, "the message byte is empty."

    invoke-direct {v0, v1}, Lorg/apache/thrift/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lorg/apache/thrift/d;

    invoke-direct {v0}, Lorg/apache/thrift/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/thrift/d;->a(Lorg/apache/thrift/b;[B)V

    return-void
.end method

.method public static a(Lorg/apache/thrift/b;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/b",
            "<TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/thrift/f;

    new-instance v2, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v2}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {v1, v2}, Lorg/apache/thrift/f;-><init>(Lorg/apache/thrift/protocol/h;)V

    invoke-virtual {v1, p0}, Lorg/apache/thrift/f;->a(Lorg/apache/thrift/b;)[B
    :try_end_0
    .catch Lorg/apache/thrift/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "convertThriftObjectToBytes catch TException."

    invoke-static {v2, v1}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
