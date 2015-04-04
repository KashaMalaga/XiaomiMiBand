.class public Lcn/com/smartdevices/bracelet/relation/MessageActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcn/com/smartdevices/bracelet/relation/view/b;


# static fields
.field private static final h:Ljava/text/DateFormat;


# instance fields
.field a:Z

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcn/com/smartdevices/bracelet/relation/Q;

.field private f:Lcn/com/smartdevices/bracelet/relation/w;

.field private g:Lcn/com/smartdevices/bracelet/push/h;

.field private i:J

.field private j:Landroid/view/View;

.field private k:Lcom/huami/android/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MessageEnter"

    const-string v1, "PageMessage"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/w;->a()Lcn/com/smartdevices/bracelet/relation/w;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/push/h;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

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

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Lcn/com/smartdevices/bracelet/relation/Q;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    return-object v0
.end method

.method static synthetic a()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->h:Ljava/text/DateFormat;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/M;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/M;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f09042c

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    iput-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-static {p0, v5, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/relation/w;->a(JZ)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/w;->a(JZ)V

    invoke-static {p0, v5, v4}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;IZ)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->b(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/Q;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;)Lcom/huami/android/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:Lcom/huami/android/b/f;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070059 -> :sswitch_2
        0x7f070414 -> :sswitch_0
        0x7f070415 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->setContentView(I)V

    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    const v0, 0x7f0700fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->c:Landroid/view/View;

    const v0, 0x7f0700fe

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->d:Landroid/view/View;

    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->j:Landroid/view/View;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/Q;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->a(II)Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->b(II)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/relation/Q;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/Q;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/push/h;->a(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->g:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->i:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/w;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/Q;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/K;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/K;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

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

    iget v2, p1, Lcn/com/smartdevices/bracelet/push/e;->s:I

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    invoke-virtual {v2, v3, v4, v0}, Lcn/com/smartdevices/bracelet/relation/w;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/relation/Q;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/L;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/L;-><init>(Lcn/com/smartdevices/bracelet/relation/MessageActivity;)V

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
    iget v2, p1, Lcn/com/smartdevices/bracelet/push/e;->s:I

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-wide v3, p1, Lcn/com/smartdevices/bracelet/push/e;->o:J

    invoke-virtual {v2, v3, v4, v5}, Lcn/com/smartdevices/bracelet/relation/w;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v3, v2}, Lcn/com/smartdevices/bracelet/relation/Q;->a(Lcn/com/smartdevices/bracelet/relation/db/f;)V

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/a;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->b:J

    invoke-virtual {v0, v1, v2, v6}, Lcn/com/smartdevices/bracelet/relation/Q;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    iget-wide v4, v1, Lcn/com/smartdevices/bracelet/relation/db/f;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/app/Activity;)V

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    if-ne v0, v6, :cond_2

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/Q;->notifyDataSetChanged()V

    :cond_2
    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    if-eq v0, v6, :cond_5

    const v0, 0x7f090441

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

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

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/c;)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:Lcom/huami/android/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->k:Lcom/huami/android/b/f;

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    invoke-virtual {v0, v1, v2, v4}, Lcn/com/smartdevices/bracelet/relation/Q;->a(JI)Lcn/com/smartdevices/bracelet/relation/db/f;

    move-result-object v0

    iput v4, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->u:I

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09043f

    invoke-static {p0, v0, v4}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f090440

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
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->f:Lcn/com/smartdevices/bracelet/relation/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/Q;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/w;->b(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/Q;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/Q;->notifyDataSetChanged()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->e:Lcn/com/smartdevices/bracelet/relation/Q;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/relation/Q;->getCount()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

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
    const v0, 0x7f090442

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method
