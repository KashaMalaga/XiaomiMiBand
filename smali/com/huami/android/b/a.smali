.class public Lcom/huami/android/b/a;
.super Lcom/huami/android/b/e;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "title"

.field public static final b:Ljava/lang/String; = "message"

.field public static final c:Ljava/lang/String; = "list"

.field public static final d:Ljava/lang/String; = "left_label"

.field public static final e:Ljava/lang/String; = "right_label"


# instance fields
.field private i:Lcom/huami/android/b/c;

.field private j:Lcom/huami/android/b/b;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/huami/android/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/a/f;->view_bottom_dialog:I

    invoke-direct {p0, v0}, Lcom/huami/android/b/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    sget v0, Lcom/xiaomi/hm/health/a/e;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huami/android/b/a;->k:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/a/e;->menu_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huami/android/b/a;->l:Landroid/widget/ListView;

    sget v0, Lcom/xiaomi/hm/health/a/e;->left_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huami/android/b/a;->m:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/a/e;->right_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huami/android/b/a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huami/android/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huami/android/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/a/e;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/a/e;->title_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/a/e;->bottom_bar_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huami/android/b/a;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/huami/android/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v1, "message"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string v0, "list"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/huami/android/b/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v1, Lcom/huami/android/b/b;

    invoke-virtual {p0}, Lcom/huami/android/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huami/android/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huami/android/b/a;->j:Lcom/huami/android/b/b;

    iget-object v1, p0, Lcom/huami/android/b/a;->j:Lcom/huami/android/b/b;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/b;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huami/android/b/a;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huami/android/b/a;->j:Lcom/huami/android/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huami/android/b/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v5, p0, Lcom/huami/android/b/a;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huami/android/b/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v0, "left_label"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huami/android/b/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v0, "right_label"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huami/android/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huami/android/b/a;->m:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/a/g;->ok:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/huami/android/b/a;->n:Landroid/widget/TextView;

    sget v1, Lcom/xiaomi/hm/health/a/g;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public a(Lcom/huami/android/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/a;->i:Lcom/huami/android/b/c;

    return-void
.end method

.method public a(Lcom/huami/android/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/a;->o:Lcom/huami/android/b/d;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/xiaomi/hm/health/a/e;->left_button:I

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huami/android/b/a;->i:Lcom/huami/android/b/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huami/android/b/a;->i:Lcom/huami/android/b/c;

    invoke-interface {v1, p0, v0}, Lcom/huami/android/b/c;->a(Landroid/app/DialogFragment;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/huami/android/b/a;->dismiss()V

    return-void

    :cond_2
    sget v2, Lcom/xiaomi/hm/health/a/e;->right_button:I

    if-ne v1, v2, :cond_0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huami/android/b/a;->o:Lcom/huami/android/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a;->o:Lcom/huami/android/b/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/huami/android/b/d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/huami/android/b/a;->dismiss()V

    return-void
.end method
