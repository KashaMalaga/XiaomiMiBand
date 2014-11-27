.class Lcn/com/smartdevices/bracelet/ui/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->c(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bp;->a:Lcn/com/smartdevices/bracelet/ui/MainUIActivity;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/MainUIActivity;->a(Lcn/com/smartdevices/bracelet/ui/MainUIActivity;Z)Z

    goto :goto_0
.end method
