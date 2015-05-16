.class Lcn/com/smartdevices/bracelet/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/h/d;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x4058c00000000000L

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1, p2, v3}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(DI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->b(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903e6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(DI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41500000

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->c(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
