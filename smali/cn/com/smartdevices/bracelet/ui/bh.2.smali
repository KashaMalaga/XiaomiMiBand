.class Lcn/com/smartdevices/bracelet/ui/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bf;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bf;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bh;->a:Lcn/com/smartdevices/bracelet/ui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bh;->a:Lcn/com/smartdevices/bracelet/ui/bf;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bf;->a:Lcn/com/smartdevices/bracelet/ui/ba;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/ba;->dismiss()V

    return-void
.end method
