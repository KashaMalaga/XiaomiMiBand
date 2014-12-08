.class Lcn/com/smartdevices/bracelet/gps/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/b/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/b/b;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/b;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/b/b;->a:Lcn/com/smartdevices/bracelet/gps/b/a;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/b/a;->d(Lcn/com/smartdevices/bracelet/gps/b/a;)Lcn/com/smartdevices/bracelet/gps/b/e;

    move-result-object v0

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/b/f;->f:Lcn/com/smartdevices/bracelet/gps/b/f;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/e;->a(Lcn/com/smartdevices/bracelet/gps/b/f;)V

    :cond_0
    return-void
.end method
