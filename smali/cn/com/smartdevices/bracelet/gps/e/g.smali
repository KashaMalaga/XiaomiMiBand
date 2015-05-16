.class final Lcn/com/smartdevices/bracelet/gps/e/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/e/e;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/gps/e/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/e/g;->a:Lcn/com/smartdevices/bracelet/gps/e/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/e/g;->a:Lcn/com/smartdevices/bracelet/gps/e/e;

    invoke-static {v0, p1}, Lcn/com/smartdevices/bracelet/gps/e/e;->a(Lcn/com/smartdevices/bracelet/gps/e/e;Landroid/os/Message;)V

    return-void
.end method
