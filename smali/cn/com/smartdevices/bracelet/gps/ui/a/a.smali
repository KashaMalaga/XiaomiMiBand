.class public abstract Lcn/com/smartdevices/bracelet/gps/ui/a/a;
.super Landroid/app/DialogFragment;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "start_number"

.field private static final b:I = 0x3


# instance fields
.field private c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->d:Landroid/os/Handler;

    return-void
.end method

.method protected static a(I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "start_number"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start_number"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c()V

    return-void
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->b(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/a/a;->c()V

    goto :goto_0
.end method
