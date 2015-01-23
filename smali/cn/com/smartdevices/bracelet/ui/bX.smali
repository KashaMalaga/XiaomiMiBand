.class Lcn/com/smartdevices/bracelet/ui/bX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bW;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bW;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bX;->a:Lcn/com/smartdevices/bracelet/ui/bW;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/bW;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->d(Lcn/com/smartdevices/bracelet/ui/bT;)V

    return-void
.end method
