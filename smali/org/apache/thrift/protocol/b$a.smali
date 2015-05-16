.class public Lorg/apache/thrift/protocol/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/thrift/protocol/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/transport/c;)Lorg/apache/thrift/protocol/f;
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/b;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/b;-><init>(Lorg/apache/thrift/transport/c;)V

    return-object v0
.end method
