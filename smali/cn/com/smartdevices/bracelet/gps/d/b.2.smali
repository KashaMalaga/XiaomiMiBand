.class Lcn/com/smartdevices/bracelet/gps/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/d/a;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/d/a;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/d/b;->a:Lcn/com/smartdevices/bracelet/gps/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/b;->a:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/d/b;->a:Lcn/com/smartdevices/bracelet/gps/d/a;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/gps/d/a;->e:Lcn/com/smartdevices/bracelet/gps/d/e;

    sget-object v1, Lcn/com/smartdevices/bracelet/gps/d/f;->f:Lcn/com/smartdevices/bracelet/gps/d/f;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/d/e;->a(Lcn/com/smartdevices/bracelet/gps/d/f;)V

    :cond_0
    return-void
.end method
