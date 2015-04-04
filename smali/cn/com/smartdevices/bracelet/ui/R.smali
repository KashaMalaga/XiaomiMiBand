.class Lcn/com/smartdevices/bracelet/ui/R;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->e(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/h;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/R;->a:Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;->d(Lcn/com/smartdevices/bracelet/ui/DailySportReportActivity;)Lcom/huami/android/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/d;)V

    return-void
.end method
