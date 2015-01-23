.class Lcn/com/smartdevices/bracelet/gps/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/w;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/y;->a:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->c(Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcom/amap/api/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
