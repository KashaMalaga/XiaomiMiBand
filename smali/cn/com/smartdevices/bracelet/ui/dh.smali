.class Lcn/com/smartdevices/bracelet/ui/dH;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/i/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show ranking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->a:Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-static {v1, p1, p2}, Lcn/com/smartdevices/bracelet/E;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
