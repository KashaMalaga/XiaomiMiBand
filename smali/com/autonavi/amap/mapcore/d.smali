.class Lcom/autonavi/amap/mapcore/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/d;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/d;->a:Ljava/util/Hashtable;

    new-instance v1, Lcom/autonavi/amap/mapcore/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/autonavi/amap/mapcore/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
