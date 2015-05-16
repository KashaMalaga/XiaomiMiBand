.class public final Lorg/apache/thrift/protocol/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/k;->a:Ljava/lang/String;

    return-void
.end method
