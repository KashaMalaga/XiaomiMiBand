.class public final Lorg/apache/thrift/protocol/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/thrift/protocol/j;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/protocol/j;->a:B

    iput p2, p0, Lorg/apache/thrift/protocol/j;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/d;)V
    .locals 2

    iget-byte v0, p1, Lorg/apache/thrift/protocol/d;->a:B

    iget v1, p1, Lorg/apache/thrift/protocol/d;->b:I

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/j;-><init>(BI)V

    return-void
.end method
