.class Lcom/amap/api/location/a$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/location/AMapLocalWeatherListener;

.field final synthetic c:Lcom/amap/api/location/a;


# direct methods
.method constructor <init>(Lcom/amap/api/location/a;ILcom/amap/api/location/AMapLocalWeatherListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/location/a$1;->c:Lcom/amap/api/location/a;

    iput p2, p0, Lcom/amap/api/location/a$1;->a:I

    iput-object p3, p0, Lcom/amap/api/location/a$1;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/location/a$1;->c:Lcom/amap/api/location/a;

    iget-object v0, v0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/b;

    iget v1, p0, Lcom/amap/api/location/a$1;->a:I

    iget-object v2, p0, Lcom/amap/api/location/a$1;->b:Lcom/amap/api/location/AMapLocalWeatherListener;

    iget-object v3, p0, Lcom/amap/api/location/a$1;->c:Lcom/amap/api/location/a;

    invoke-static {v3}, Lcom/amap/api/location/a;->e(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/location/b;->a(ILcom/amap/api/location/AMapLocalWeatherListener;Lcom/amap/api/location/AMapLocation;)V

    return-void
.end method
