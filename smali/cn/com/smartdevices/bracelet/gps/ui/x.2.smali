.class final Lcn/com/smartdevices/bracelet/gps/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/n;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/v;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/v;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/v;Lcn/com/smartdevices/bracelet/gps/ui/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/x;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/v;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 3

    const-string v0, "Map"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContourTrackCreated uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/v;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/v;->a(Lcn/com/smartdevices/bracelet/gps/ui/v;)Lcn/com/smartdevices/bracelet/gps/ui/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/y;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/ui/v;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/v;->a(Lcn/com/smartdevices/bracelet/gps/ui/v;)Lcn/com/smartdevices/bracelet/gps/ui/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->sendMessage(Landroid/os/Message;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Map"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContourTrackCreated watermark_failed_to_create_contour_track trackId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
