.class public Lcom/huami/android/b/a/h;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/huami/android/b/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "share_type"

.field public static final b:Ljava/lang/String; = "share_filter"

.field private static final d:Ljava/lang/String; = "SharePanel"


# instance fields
.field public c:I

.field private e:Z

.field private f:Lcom/huami/android/b/a/k;

.field private g:Lcom/huami/android/b/a/e;

.field private h:Lcom/huami/android/b/a/l;

.field private i:Z

.field private j:Lcom/huami/android/b/a/j;

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

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-boolean v0, p0, Lcom/huami/android/b/a/h;->e:Z

    iput-boolean v0, p0, Lcom/huami/android/b/a/h;->i:Z

    new-instance v0, Lcom/huami/android/b/a/i;

    invoke-direct {v0, p0}, Lcom/huami/android/b/a/i;-><init>(Lcom/huami/android/b/a/h;)V

    iput-object v0, p0, Lcom/huami/android/b/a/h;->l:Lcom/huami/android/b/d;

    return-void
.end method

.method static synthetic a(Lcom/huami/android/b/a/h;)Lcom/huami/android/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    return-object v0
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcom/huami/android/b/a;

    invoke-direct {v0}, Lcom/huami/android/b/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "list"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lcom/xiaomi/hm/health/a/h;->share_to_miliao_target_feeds:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/xiaomi/hm/health/a/h;->share_to_miliao_target_friends:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/xiaomi/hm/health/a/h;->share_to_miliao_target_union:I

    invoke-virtual {p0, v5}, Lcom/huami/android/b/a/h;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "title"

    sget v3, Lcom/xiaomi/hm/health/a/h;->share_miliao_path_selector:I

    invoke-virtual {p0, v3}, Lcom/huami/android/b/a/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huami/android/b/a/h;->l:Lcom/huami/android/b/d;

    invoke-virtual {v0, v2}, Lcom/huami/android/b/a;->a(Lcom/huami/android/b/d;)V

    invoke-virtual {v0, p0}, Lcom/huami/android/b/a;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, p0}, Lcom/huami/android/b/a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huami/android/b/a/h;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "Miliao"

    invoke-virtual {v0, v1, v2}, Lcom/huami/android/b/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/huami/android/b/a/h;)Lcom/huami/android/b/a/j;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/b/a/h;->j:Lcom/huami/android/b/a/j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huami/android/b/a/d;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "SharePanel"

    invoke-virtual {p1}, Lcom/huami/android/b/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    iget v0, v0, Lcom/huami/android/b/a/l;->a:I

    sget v1, Lcom/xiaomi/hm/health/a/e;->share_miliao_selector:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    iget-object v1, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    iget-boolean v2, p0, Lcom/huami/android/b/a/h;->i:Z

    invoke-virtual {v0, v1, p1, v2, v7}, Lcom/huami/android/b/a/e;->a(Lcom/huami/android/b/a/l;Lcom/huami/android/b/a/d;ZI)V

    :goto_1
    iput-boolean v7, p0, Lcom/huami/android/b/a/h;->e:Z

    iput-object v6, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/huami/android/b/a/h;->i:Z

    if-nez v0, :cond_3

    iget-object v4, p1, Lcom/huami/android/b/a/d;->d:Ljava/lang/String;

    :goto_2
    iget-object v5, p1, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    iget v1, p0, Lcom/huami/android/b/a/h;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/huami/android/b/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_2
.end method

.method public a(Lcom/huami/android/b/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huami/android/b/a/h;->j:Lcom/huami/android/b/a/j;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/huami/android/b/a/h;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "share_filter"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "share_type"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huami/android/b/a/h;->i:Z

    :goto_0
    new-instance v1, Lcom/huami/android/b/a/e;

    invoke-direct {v1, p1, v0}, Lcom/huami/android/b/a/e;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    invoke-virtual {v0}, Lcom/huami/android/b/a/e;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/a/h;->k:Ljava/util/List;

    new-instance v0, Lcom/huami/android/b/a/k;

    iget-object v1, p0, Lcom/huami/android/b/a/h;->k:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/huami/android/b/a/k;-><init>(Lcom/huami/android/b/a/h;Ljava/util/List;)V

    iput-object v0, p0, Lcom/huami/android/b/a/h;->f:Lcom/huami/android/b/a/k;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/b/a/h;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/a/r;
    .end annotation

    sget v0, Lcom/xiaomi/hm/health/a/g;->view_share_panel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/xiaomi/hm/health/a/f;->share_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iget-object v2, p0, Lcom/huami/android/b/a/h;->f:Lcom/huami/android/b/a/k;

    invoke-virtual {v2}, Lcom/huami/android/b/a/k;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v2, p0, Lcom/huami/android/b/a/h;->f:Lcom/huami/android/b/a/k;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huami/android/b/a/h;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/b/a/h;->e:Z

    iget-object v0, p0, Lcom/huami/android/b/a/h;->f:Lcom/huami/android/b/a/k;

    invoke-virtual {v0, p3}, Lcom/huami/android/b/a/k;->a(I)Lcom/huami/android/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    const-string v0, "SharePanel"

    const-string v1, "onItemClick"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huami/android/b/a/h;->h:Lcom/huami/android/b/a/l;

    iget v0, v0, Lcom/huami/android/b/a/l;->a:I

    sget v1, Lcom/xiaomi/hm/health/a/e;->share_miliao_selector:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huami/android/b/a/h;->j:Lcom/huami/android/b/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/b/a/h;->j:Lcom/huami/android/b/a/j;

    invoke-interface {v0}, Lcom/huami/android/b/a/j;->a()V

    :cond_1
    iget-object v0, p0, Lcom/huami/android/b/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    iget-boolean v0, v0, Lcom/huami/android/b/a/l;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    sget v1, Lcom/xiaomi/hm/health/a/h;->share_prepare_tips:I

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    :goto_1
    const-string v1, "SharePanel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; items.enable  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/huami/android/b/a/h;->k:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huami/android/b/a/l;

    iget-boolean v0, v0, Lcom/huami/android/b/a/l;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    sget v1, Lcom/xiaomi/hm/health/a/h;->share_uninstall_client:I

    invoke-virtual {v0, v1}, Lcom/huami/android/b/a/e;->a(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huami/android/b/a/h;->g:Lcom/huami/android/b/a/e;

    invoke-virtual {v0}, Lcom/huami/android/b/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/huami/android/b/a/h;->a()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/b/a/h;->e:Z

    goto :goto_1
.end method
