.class Lcom/amap/api/location/k;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/location/c;

.field final synthetic c:Lcom/amap/api/location/j;


# direct methods
.method constructor <init>(Lcom/amap/api/location/j;ILcom/amap/api/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/k;->c:Lcom/amap/api/location/j;

    iput p2, p0, Lcom/amap/api/location/k;->a:I

    iput-object p3, p0, Lcom/amap/api/location/k;->b:Lcom/amap/api/location/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/location/k;->c:Lcom/amap/api/location/j;

    iget-object v0, v0, Lcom/amap/api/location/j;->g:Lcom/amap/api/location/m;

    iget v1, p0, Lcom/amap/api/location/k;->a:I

    iget-object v2, p0, Lcom/amap/api/location/k;->b:Lcom/amap/api/location/c;

    iget-object v3, p0, Lcom/amap/api/location/k;->c:Lcom/amap/api/location/j;

    invoke-static {v3}, Lcom/amap/api/location/j;->e(Lcom/amap/api/location/j;)Lcom/amap/api/location/AMapLocation;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/location/m;->a(ILcom/amap/api/location/c;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
