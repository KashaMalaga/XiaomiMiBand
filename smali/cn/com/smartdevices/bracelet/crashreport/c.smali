.class Lcn/com/smartdevices/bracelet/crashreport/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

.field final synthetic b:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/crashreport/c;->b:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/crashreport/c;->a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/c;->a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportingApplication;->g()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/c;->b:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;->b(Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;)V

    return-void
.end method
