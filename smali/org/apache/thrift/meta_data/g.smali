.class public Lorg/apache/thrift/meta_data/g;
.super Lorg/apache/thrift/meta_data/c;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/thrift/meta_data/c;-><init>(B)V

    iput-object p2, p0, Lorg/apache/thrift/meta_data/g;->a:Ljava/lang/Class;

    return-void
.end method
