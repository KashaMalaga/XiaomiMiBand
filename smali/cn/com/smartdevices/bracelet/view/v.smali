.class Lcn/com/smartdevices/bracelet/view/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/view/u;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/view/u;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/view/v;->a:Lcn/com/smartdevices/bracelet/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/view/v;->a:Lcn/com/smartdevices/bracelet/view/u;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/view/u;->a:Lcn/com/smartdevices/bracelet/view/RulerScrollView;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/view/RulerScrollView;->a(Lcn/com/smartdevices/bracelet/view/RulerScrollView;)V

    return-void
.end method
