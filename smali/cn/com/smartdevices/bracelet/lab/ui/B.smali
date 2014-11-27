.class Lcn/com/smartdevices/bracelet/lab/ui/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/F;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/B;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    return-void
.end method
