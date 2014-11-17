.class public Landroid/support/v4/app/t;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final a:I = 0x0

.field private static final ai:Ljava/lang/String; = "android:savedDialogState"

.field private static final aj:Ljava/lang/String; = "android:style"

.field private static final ak:Ljava/lang/String; = "android:theme"

.field private static final al:Ljava/lang/String; = "android:cancelable"

.field private static final am:Ljava/lang/String; = "android:showsDialog"

.field private static final an:Ljava/lang/String; = "android:backStackId"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:I

.field j:Landroid/app/Dialog;

.field k:Z

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    iput v0, p0, Landroid/support/v4/app/t;->f:I

    iput-boolean v1, p0, Landroid/support/v4/app/t;->g:Z

    iput-boolean v1, p0, Landroid/support/v4/app/t;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/t;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/T;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/t;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->m:Z

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/T;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/T;

    iput-boolean v1, p0, Landroid/support/v4/app/t;->k:Z

    invoke-virtual {p1}, Landroid/support/v4/app/T;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->i:I

    iget v0, p0, Landroid/support/v4/app/t;->i:I

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Z)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Landroid/support/v4/app/t;->e:I

    iget v0, p0, Landroid/support/v4/app/t;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/t;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/t;->f:I

    :cond_1
    if-eqz p2, :cond_2

    iput p2, p0, Landroid/support/v4/app/t;->f:I

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->l:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/t;->Q:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    if-eqz p1, :cond_0

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->e:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->f:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->g:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/t;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/t;->i:I

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/C;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->m:Z

    invoke-virtual {p1}, Landroid/support/v4/app/C;->a()Landroid/support/v4/app/T;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/T;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/T;

    invoke-virtual {v0}, Landroid/support/v4/app/T;->h()I

    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/t;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/t;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/app/t;->k:Z

    iget v0, p0, Landroid/support/v4/app/t;->i:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/t;->s()Landroid/support/v4/app/C;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/t;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/C;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/t;->i:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/t;->s()Landroid/support/v4/app/C;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/C;->a()Landroid/support/v4/app/T;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/T;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/T;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/T;->i()I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/T;->h()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/t;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    iget v0, p0, Landroid/support/v4/app/t;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->M:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/app/t;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/t;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/t;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/app/t;->h:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/t;->f:I

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/t;->H()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/t;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/t;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/t;->e:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/t;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroid/support/v4/app/t;->f:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/t;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/t;->g:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/t;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/t;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/t;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/t;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/t;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/t;->h:Z

    return v0
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    iget-boolean v0, p0, Landroid/support/v4/app/t;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/t;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->l:Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/t;->k:Z

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/t;->k:Z

    iget-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/t;->j:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/t;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/t;->a(Z)V

    :cond_0
    return-void
.end method
