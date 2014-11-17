.class public Lcn/com/smartdevices/bracelet/gps/b/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/maps/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/a;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/n;->a:Lcom/amap/api/maps/a;

    return-object v0
.end method
