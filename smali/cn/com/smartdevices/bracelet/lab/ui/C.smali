.class Lcn/com/smartdevices/bracelet/lab/ui/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/smartdevices/bracelet/ui/L;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/C;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/DialogFragment;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/C;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)Z

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/C;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/C;->a:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    return-void
.end method

.method public c(Landroid/app/DialogFragment;)V
    .locals 0

    return-void
.end method
