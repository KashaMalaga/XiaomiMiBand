.class public Lcom/amap/api/location/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/location/core/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/location/core/a;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/core/a;

    return-object v0
.end method

.method a(Lcom/amap/api/location/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/b;->c:Lcom/amap/api/location/core/a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/b;->a:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/api/location/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/location/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/location/b;->b:Ljava/util/List;

    return-object v0
.end method
