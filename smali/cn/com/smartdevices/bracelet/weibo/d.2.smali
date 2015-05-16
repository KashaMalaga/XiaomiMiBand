.class Lcn/com/smartdevices/bracelet/weibo/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weibo/d;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/d;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->d(Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;)Lcn/com/smartdevices/bracelet/weibo/v;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weibo/d;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weibo/v;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weibo/d;->a:Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weibo/BindHealthActivity;->finish()V

    return-void
.end method
