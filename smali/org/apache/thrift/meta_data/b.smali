.class public Lorg/apache/thrift/meta_data/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/b;",
            ">;",
            "Ljava/util/Map",
            "<*",
            "Lorg/apache/thrift/meta_data/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:Lorg/apache/thrift/meta_data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/meta_data/b;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLorg/apache/thrift/meta_data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/meta_data/b;->a:Ljava/lang/String;

    iput-byte p2, p0, Lorg/apache/thrift/meta_data/b;->b:B

    iput-object p3, p0, Lorg/apache/thrift/meta_data/b;->c:Lorg/apache/thrift/meta_data/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/thrift/b;",
            ">;",
            "Ljava/util/Map",
            "<*",
            "Lorg/apache/thrift/meta_data/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lorg/apache/thrift/meta_data/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
