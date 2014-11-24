.class final Lcn/com/smartdevices/bracelet/gps/b/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/api/maps/model/Polyline;

.field public b:Lcom/amap/api/maps/model/Polyline;

.field public c:Lcn/com/smartdevices/bracelet/gps/model/c;

.field final synthetic d:Lcn/com/smartdevices/bracelet/gps/b/m;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->d:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/m;Lcn/com/smartdevices/bracelet/gps/model/c;Lcom/amap/api/maps/model/Polyline;Lcom/amap/api/maps/model/Polyline;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->d:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    return-void
.end method

.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/m;Lcn/com/smartdevices/bracelet/gps/model/c;Lcom/amap/api/maps/model/Polyline;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->d:Lcn/com/smartdevices/bracelet/gps/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->c:Lcn/com/smartdevices/bracelet/gps/model/c;

    if-eqz p4, :cond_0

    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/model/Polyline;

    :goto_0
    return-void

    :cond_0
    iput-object p3, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->b:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method
