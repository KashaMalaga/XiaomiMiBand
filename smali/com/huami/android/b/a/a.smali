.class public Lcom/huami/android/b/a/a;
.super Lcom/huami/android/b/e;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/huami/android/b/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "shareItem"

.field public static final b:Ljava/lang/String; = "share_type"

.field public static final c:Ljava/lang/String; = "share_filter"


# instance fields
.field private d:Lcom/huami/android/b/a/c;

.field private e:Lcom/huami/android/b/a/e;

.field private i:Lcom/huami/android/b/a/d;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huami/android/b/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/huami/android/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/xiaomi/hm/health/a/f;->view_share_dialog:I

    invoke-direct {p0, v0}, Lcom/huami/android/b/e;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/b/a/a;->j:Z

    new-instance v0, Lcom/huami/android/b/a/b;

    invoke-direct {v0, p0}, Lcom/huami/android/b/a/b;-><init>(Lcom/huami/android/b/a/a;)V

    iput-object v0, p0, Lcom/huami/android/b/a/a;->l:Lcom/huami/android/b/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huami/android/b/a/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-class v0, Lcom/huami/android/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huami/android/b/a/a;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Lcom/huami/android/b/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    return-object v0
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/huami/android/b/a;

    invoke-direct {v0}, Lcom/huami/android/b/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lcom/xiaomi/hm/health/a/g;->share_to_miliao_target_feeds:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/xiaomi/hm/health/a/g;->share_to_miliao_target_friends:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/xiaomi/hm/health/a/g;->share_to_miliao_target_union:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "title"

    sget v3, Lcom/xiaomi/hm/health/a/g;->share_miliao_path_selector:I

    invoke-virtual {p0, v3}, Lcom/huami/android/b/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huami/android/b/a/a;->l:Lcom/huami/android/b/d;

    invoke-virtual {v0, v2}, Lcom/huami/android/b/a;->a(Lcom/huami/android/b/d;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huami/android/b/a/a;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Miliao"

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/b/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huami/android/b/a/a;)Lcom/huami/android/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/a;->i:Lcom/huami/android/b/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/huami/android/b/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huami/android/b/a/a;->j:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/xiaomi/hm/health/a/e;->share_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/huami/android/b/a/a;->d:Lcom/huami/android/b/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/a/e;->dismiss_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/b/e;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huami/android/b/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "share_filter"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "shareItem"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/d;

    iput-object v0, p0, Lcom/huami/android/b/a/a;->i:Lcom/huami/android/b/a/d;

    const-string v0, "share_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huami/android/b/a/a;->j:Z

    new-instance v0, Lcom/huami/android/b/a/e;

    invoke-direct {v0, p1, v2}, Lcom/huami/android/b/a/e;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    iget-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    invoke-virtual {v0}, Lcom/huami/android/b/a/e;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/a/a;->k:Ljava/util/List;

    new-instance v0, Lcom/huami/android/b/a/c;

    iget-object v1, p0, Lcom/huami/android/b/a/a;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huami/android/b/a/c;-><init>(Lcom/huami/android/b/a/a;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huami/android/b/a/a;->d:Lcom/huami/android/b/a/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/a/e;->dismiss_button:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huami/android/b/a/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huami/android/b/a/a;->d:Lcom/huami/android/b/a/c;

    invoke-virtual {v0, p3}, Lcom/huami/android/b/a/c;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v0

    iget v1, v0, Lcom/huami/android/b/a/l;->a:I

    sget v2, Lcom/xiaomi/hm/health/a/d;->share_miliao_selector:I

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    iget-object v2, p0, Lcom/huami/android/b/a/a;->i:Lcom/huami/android/b/a/d;

    iget-boolean v3, p0, Lcom/huami/android/b/a/a;->j:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Lcom/huami/android/b/a/d;ZI)V

    iget-object v0, p0, Lcom/huami/android/b/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    iget-boolean v0, v0, Lcom/huami/android/b/a/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    sget v1, Lcom/xiaomi/hm/health/a/g;->share_prepare_tips:I

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    invoke-virtual {p0}, Lcom/huami/android/b/a/a;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    sget v1, Lcom/xiaomi/hm/health/a/g;->share_uninstall_client:I

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huami/android/b/a/a;->e:Lcom/huami/android/b/a/e;

    invoke-virtual {v0}, Lcom/huami/android/b/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huami/android/b/a/a;->a()V

    goto :goto_0
.end method
