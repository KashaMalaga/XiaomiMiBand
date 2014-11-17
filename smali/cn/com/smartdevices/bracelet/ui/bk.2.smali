.class Lcn/com/smartdevices/bracelet/ui/bk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bj;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bj;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bk;->a:Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bk;->a:Lcn/com/smartdevices/bracelet/ui/bj;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bj;->a(Lcn/com/smartdevices/bracelet/ui/bj;)Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Z)V

    return-void
.end method
