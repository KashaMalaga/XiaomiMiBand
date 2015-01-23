.class Lcn/com/smartdevices/bracelet/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/activity/MainActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/activity/i;->a:Lcn/com/smartdevices/bracelet/activity/MainActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/activity/MainActivity;->finish()V

    return-void
.end method
