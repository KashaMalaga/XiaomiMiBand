.class public Lorg/apache/thrift/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/apache/thrift/protocol/f;

.field private final b:Lorg/apache/thrift/transport/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/d;-><init>(Lorg/apache/thrift/protocol/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/b;

    invoke-direct {v0}, Lorg/apache/thrift/transport/b;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/d;->b:Lorg/apache/thrift/transport/b;

    iget-object v0, p0, Lorg/apache/thrift/d;->b:Lorg/apache/thrift/transport/b;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/transport/c;)Lorg/apache/thrift/protocol/f;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/thrift/d;->a:Lorg/apache/thrift/protocol/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/b;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/d;->b:Lorg/apache/thrift/transport/b;

    invoke-virtual {v0, p2}, Lorg/apache/thrift/transport/b;->a([B)V

    iget-object v0, p0, Lorg/apache/thrift/d;->a:Lorg/apache/thrift/protocol/f;

    invoke-interface {p1, v0}, Lorg/apache/thrift/b;->a(Lorg/apache/thrift/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/thrift/d;->a:Lorg/apache/thrift/protocol/f;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/f;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/thrift/d;->a:Lorg/apache/thrift/protocol/f;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/f;->y()V

    throw v0
.end method
