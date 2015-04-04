.class Lcn/com/smartdevices/bracelet/gps/ui/aB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/aB;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aB;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    const v1, 0x7f090214

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huami/android/b/a/d;

    invoke-direct {v1}, Lcom/huami/android/b/a/d;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aB;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    const v3, 0x7f090354

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v2

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http://paopaotuan.org/"

    iput-object v2, v1, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/aB;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/aB;->a:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;)Lcom/huami/android/b/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/d;)V

    return-void
.end method
