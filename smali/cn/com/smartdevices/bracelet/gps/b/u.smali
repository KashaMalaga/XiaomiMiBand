.class public Lcn/com/smartdevices/bracelet/gps/b/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/AMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->a:Lcom/amap/api/maps/AMap;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->a:Lcom/amap/api/maps/AMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/AMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/u;->a:Lcom/amap/api/maps/AMap;

    return-object v0
.end method
