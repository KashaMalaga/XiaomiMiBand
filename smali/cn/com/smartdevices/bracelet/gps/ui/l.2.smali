.class final Lcn/com/smartdevices/bracelet/gps/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/services/F;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/j;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/j;Lcn/com/smartdevices/bracelet/gps/ui/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/l;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/j;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/gps/ui/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/m;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/gps/ui/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/m;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/l;->a:Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/j;->a(Lcn/com/smartdevices/bracelet/gps/ui/j;)Lcn/com/smartdevices/bracelet/gps/ui/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/m;->sendMessage(Landroid/os/Message;)Z

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

    :goto_0
    return-void

    :cond_0
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

    goto :goto_0
.end method
