.class Lcn/com/smartdevices/bracelet/ui/dp;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/do;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/do;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dp;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dp;->a:Lcn/com/smartdevices/bracelet/ui/do;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/do;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->j(Landroid/content/Context;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
