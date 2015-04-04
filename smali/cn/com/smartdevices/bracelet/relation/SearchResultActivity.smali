.class public Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "isFriend"

.field private static final b:Ljava/lang/String; = "uid"

.field private static final c:Ljava/lang/String; = "username"

.field private static final d:Ljava/lang/String; = "icon"


# instance fields
.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/Button;

.field private i:Z

.field private j:Lcn/com/smartdevices/bracelet/relation/w;

.field private k:Lcn/com/smartdevices/bracelet/push/h;

.field private l:Lcn/com/smartdevices/bracelet/relation/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SearchResultEnter"

    const-string v1, "PageSearchResult"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->j:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "username"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "icon"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isFriend"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    const v0, 0x7f090443

    invoke-static {p0, v0, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f090444

    invoke-static {p0, v0, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f07004d

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f09042c

    invoke-static {p0, v0, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->j:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->d(J)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->setContentView(I)V

    const v0, 0x7f0700a9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v1, 0x7f07004d

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f070170

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f070171

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "uid"

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    const-string v5, "username"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->f:Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->g:Ljava/lang/String;

    const-string v5, "isFriend"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->i:Z

    :cond_0
    iget-wide v5, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->j:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->a(J)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->i:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/T;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v2}, Lcn/com/smartdevices/bracelet/relation/T;-><init>(Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/relation/db/Friend;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->g:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->f:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/relation/T;->add(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->k:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/a;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/b;)V
    .locals 5

    const/4 v0, 0x1

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->e:J

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/relation/b/b;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/b/b;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/g;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->a:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->b:J

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/T;->a(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->b:J

    iput-wide v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->c:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->o:Ljava/lang/String;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->d:Ljava/lang/String;

    iput-object v2, v1, Lcn/com/smartdevices/bracelet/relation/db/Friend;->p:Ljava/lang/String;

    iget-boolean v1, p1, Lcn/com/smartdevices/bracelet/relation/b/g;->e:Z

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->i:Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->i:Z

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    const v1, 0x7f09042d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->l:Lcn/com/smartdevices/bracelet/relation/T;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/T;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->h:Landroid/widget/Button;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method
