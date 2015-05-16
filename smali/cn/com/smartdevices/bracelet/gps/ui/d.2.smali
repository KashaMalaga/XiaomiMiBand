.class final Lcn/com/smartdevices/bracelet/gps/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/d/e;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/d;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;Lcn/com/smartdevices/bracelet/gps/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/d;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/smartdevices/bracelet/gps/d/f;)V
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/d/f;->c:Lcn/com/smartdevices/bracelet/gps/d/f;

    invoke-virtual {p1, v0}, Lcn/com/smartdevices/bracelet/gps/d/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/d;->a:Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;->d(Lcn/com/smartdevices/bracelet/gps/ui/GPSMainActivity;)V

    goto :goto_0
.end method
