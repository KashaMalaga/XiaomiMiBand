.class Lcn/com/smartdevices/bracelet/ui/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bx;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bx;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/by;->a:Lcn/com/smartdevices/bracelet/ui/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/by;->a:Lcn/com/smartdevices/bracelet/ui/bx;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bx;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    return-void
.end method
