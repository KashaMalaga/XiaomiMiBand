.class final Lcn/com/smartdevices/bracelet/lab/ui/G;
.super Lcn/com/smartdevices/bracelet/lab/ui/b;


# static fields
.field public static final a:Ljava/lang/String; = "preparing"

.field public static final b:Ljava/lang/String; = "group"


# instance fields
.field final synthetic c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-direct {p0, p3, p4, p2}, Lcn/com/smartdevices/bracelet/lab/ui/b;-><init>(JLjava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->d:Ljava/lang/String;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "preparing"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->m(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/F;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->f(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->b(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->c(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "group"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/F;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->n(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Lcn/com/smartdevices/bracelet/lab/ui/F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/lab/ui/F;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/b;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/lab/b;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/G;->c:Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;->d(Lcn/com/smartdevices/bracelet/lab/ui/SportAnalyserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/lab/b;->a(Lcn/com/smartdevices/bracelet/lab/l;Ljava/lang/String;)Z

    goto :goto_0
.end method
