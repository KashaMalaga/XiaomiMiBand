.class Lcom/amap/api/services/district/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/api/services/district/DistrictSearch;


# direct methods
.method constructor <init>(Lcom/amap/api/services/district/DistrictSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/services/district/c;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/services/district/c;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v0}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/district/DistrictResult;

    iget-object v1, p0, Lcom/amap/api/services/district/c;->a:Lcom/amap/api/services/district/DistrictSearch;

    invoke-static {v1}, Lcom/amap/api/services/district/DistrictSearch;->c(Lcom/amap/api/services/district/DistrictSearch;)Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/services/district/DistrictSearch$OnDistrictSearchListener;->onDistrictSearched(Lcom/amap/api/services/district/DistrictResult;)V

    goto :goto_0
.end method
