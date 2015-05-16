.class public Lcom/amap/api/maps/offlinemap/OfflineInitBean;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    return v0
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->b:Ljava/lang/String;

    return-void
.end method
