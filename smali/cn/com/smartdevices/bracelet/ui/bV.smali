.class Lcn/com/smartdevices/bracelet/ui/bV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/bT;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/bT;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bV;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bV;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bV;->a:Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/bT;->c(Lcn/com/smartdevices/bracelet/ui/bT;)V

    return-void
.end method
