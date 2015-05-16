.class Lcn/com/smartdevices/bracelet/ui/P;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->b(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->mHomeBack:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->d(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Lcom/huami/android/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->c(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Lcom/huami/android/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/d;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->mHomeBack:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->b(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/P;->a:Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;->a(Lcn/com/smartdevices/bracelet/ui/DailySleepReportActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
