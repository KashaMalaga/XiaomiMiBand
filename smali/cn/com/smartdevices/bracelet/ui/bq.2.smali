.class Lcn/com/smartdevices/bracelet/ui/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bp;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bp;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bq;->a:Lcn/com/smartdevices/bracelet/ui/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bq;->a:Lcn/com/smartdevices/bracelet/ui/bp;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/app/Activity;Z)V

    return-void
.end method
