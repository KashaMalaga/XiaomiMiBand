.class Lcn/com/smartdevices/bracelet/ui/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field a:Z

.field final synthetic b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bf;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bf;->a:Z

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bf;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bf;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bf;->b:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->w(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Lcom/xiaomi/hm/bleservice/HwConnStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->onEvent(Lcom/xiaomi/hm/bleservice/HwConnStatus;)V

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/bf;->a:Z

    :cond_0
    return v2
.end method
