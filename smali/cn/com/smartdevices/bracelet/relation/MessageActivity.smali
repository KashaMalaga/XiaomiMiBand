.class public Lcn/com/smartdevices/bracelet/relation/MessageActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcn/com/smartdevices/bracelet/relation/view/b;


# static fields
.field private static final b:Ljava/lang/String; = "MessageActivity"

.field private static final j:Ljava/text/DateFormat;

.field private static final n:I = 0x1


# instance fields
.field a:Z

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcn/com/smartdevices/bracelet/relation/U;

.field private g:Lcn/com/smartdevices/bracelet/relation/A;

.field private h:Lcn/com/smartdevices/bracelet/push/h;

.field private i:Lcn/com/smartdevices/bracelet/relation/V;

.field private k:J

.field private l:Landroid/view/View;

.field private m:Lcom/huami/android/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MessageEnter"

    const-string v1, "PageMessage"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Lcn/com/smartdevices/bracelet/push/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/relation/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/U;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;Lcom/huami/android/b/f;)Lcom/huami/android/b/f;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->m:Lcom/huami/android/b/f;

    return-object p1
.end method

.method static synthetic a()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/A;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->l:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/Q;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/ui/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "username"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userid"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0904a7

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0, v6, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/relation/A;->a(JZ)V

    const-string v0, "AcceptCareInvitation"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    invoke-virtual {v0, v1, v2, v5}, Lcn/com/smartdevices/bracelet/relation/A;->a(JZ)V

    const-string v0, "RefusedCareToFriend"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v6, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/A;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:Lcn/com/smartdevices/bracelet/relation/V;

    invoke-static {p0, v0}, Lcom/huami/android/view/b;->showPanel(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    invoke-virtual {v0, v1, v2, v5}, Lcn/com/smartdevices/bracelet/relation/A;->b(JZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;)Lcom/huami/android/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->m:Lcom/huami/android/b/f;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0d005a -> :sswitch_2
        0x7f0d0445 -> :sswitch_0
        0x7f0d0446 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->setContentView(I)V

    const v0, 0x7f0d00f9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f0d00f7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    const v0, 0x7f0d00f8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Landroid/view/View;

    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->l:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/U;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/U;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/A;->b(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/relation/U;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/push/h;->a(Z)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/V;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/V;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:Lcn/com/smartdevices/bracelet/relation/V;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/A;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/U;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/O;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/O;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->cancelEventDelivery(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p1, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    invoke-virtual {v2, v3, v4, v0}, Lcn/com/smartdevices/bracelet/relation/A;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/relation/U;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/P;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/P;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->cancelEventDelivery(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v2, p1, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    invoke-virtual {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/A;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/relation/U;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/j;)V
    .locals 3

    const-string v0, "MessageActivity"

    const-string v1, "Unfollow message"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/j;->l:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/U;->a(J)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/a;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->b:J

    invoke-virtual {v0, v1, v2, v6}, Lcn/com/smartdevices/bracelet/relation/U;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    if-ne v0, v6, :cond_2

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/U;->notifyDataSetChanged()V

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    if-eq v0, v6, :cond_5

    const v0, 0x7f0904bc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/relation/RemarkActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/relation/db/Friend;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/c;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->m:Lcom/huami/android/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->m:Lcom/huami/android/b/f;

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/relation/U;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    iput v4, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->v:I

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0904ba

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f0904bb

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xa

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/relation/A;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/U;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/A;->b(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/U;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/U;->notifyDataSetChanged()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/U;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/U;->getCount()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    :cond_3
    const v0, 0x7f0904bd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
