.class final Lcn/com/smartdevices/bracelet/gps/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/g;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/b/f;)V
    .locals 4

    const-string v0, "UI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServerStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/b/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/b/a;->a(J)Lcn/com/smartdevices/bracelet/gps/services/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/ui/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/g;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)Lcn/com/smartdevices/bracelet/gps/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/b/a;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;J)V

    goto :goto_0
.end method
