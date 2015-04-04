.class public Lcom/huami/android/b/f;
.super Lcom/huami/android/b/e;


# static fields
.field public static final a:Ljava/lang/String; = "message"

.field public static final b:Ljava/lang/String; = "cancel"

.field private static final c:Ljava/lang/String; = "progress"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/a/f;->view_progress_dialog:I

    invoke-direct {p0, v0}, Lcom/huami/android/b/e;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/b/f;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/b/f;->e:Z

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;)Lcom/huami/android/b/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/huami/android/b/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/huami/android/b/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cancel"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huami/android/b/f;

    invoke-direct {v1}, Lcom/huami/android/b/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huami/android/b/f;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "progress"

    invoke-virtual {v1, p0, v0}, Lcom/huami/android/b/f;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/app/FragmentManager;Z)Lcom/huami/android/b/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/huami/android/b/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/xiaomi/hm/health/a/e;->progress_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huami/android/b/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huami/android/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huami/android/b/e;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huami/android/b/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/b/f;->d:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huami/android/b/f;->e:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/huami/android/b/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huami/android/b/f;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-object v0
.end method
