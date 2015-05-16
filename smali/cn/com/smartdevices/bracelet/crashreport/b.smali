.class Lcn/com/smartdevices/bracelet/crashreport/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/crashreport/b;->a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/crashreport/b;->a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;->c(Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/crashreport/b;->a:Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;->b(Lcn/com/smartdevices/bracelet/crashreport/CrashReportDialogActivity;)V

    return-void
.end method
