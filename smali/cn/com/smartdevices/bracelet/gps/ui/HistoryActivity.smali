.class public Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/ui/K;

.field private b:Lcn/com/smartdevices/bracelet/gps/ui/H;

.field private c:Lcn/com/smartdevices/bracelet/gps/ui/J;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/IBinder$DeathRecipient;

.field private f:Lcn/com/smartdevices/bracelet/lab/sync/e;

.field private g:Lcn/com/smartdevices/bracelet/gps/ui/L;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

.field private l:J

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/K;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/K;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/H;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/A;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/A;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/os/IBinder$DeathRecipient;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/H;)Lcn/com/smartdevices/bracelet/gps/ui/H;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/H;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/J;)Lcn/com/smartdevices/bracelet/gps/ui/J;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/i;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/i;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/ui/P;"
        }
    .end annotation

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/ui/P;

    invoke-direct {v6, p1}, Lcn/com/smartdevices/bracelet/gps/ui/P;-><init>(Lcn/com/smartdevices/bracelet/gps/model/i;)V

    const/4 v1, 0x4

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/a/b;->a(Landroid/content/Context;IJILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/gps/ui/P;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/model/i;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/P;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/model/i;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/P;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/lab/sync/e;)Lcn/com/smartdevices/bracelet/lab/sync/e;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/v;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/I;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/I;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/services/v;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RunDelTrack"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/services/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/services/v;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Z)V

    return-void
.end method

.method private a(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    const v2, 0x7f070334

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    const v2, 0x7f070333

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    if-eqz v2, :cond_3

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    iget-object v4, v2, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    invoke-direct {p0, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(J)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "fromDate"

    aget-object v0, v3, v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "toDate"

    aget-object v3, v3, v1

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    invoke-interface {v0, v2}, Lcn/com/smartdevices/bracelet/lab/sync/e;->a(Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v1, "UI"

    const-string v2, "HistoryActivity mService is null"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    goto :goto_0
.end method

.method private a(J)[Ljava/lang/String;
    .locals 7

    const-wide/16 v5, 0x3e8

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long p1, v0, v5

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/e;->a(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    mul-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, p2}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(J)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/model/SportDay;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/model/SportDay;-><init>(Ljava/util/Calendar;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/SportDay;->getKey()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702fb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/G;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/G;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/H;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/H;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/lab/sync/e;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)J
    .locals 2

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    return-wide v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0800f9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b()V

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/B;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/B;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/L;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/J;

    invoke-direct {v0, p0, v6}, Lcn/com/smartdevices/bracelet/gps/ui/J;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/lab/sync/SyncSportDataService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    invoke-virtual {p0, v0, v1, v9}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0, v6}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/i;->f:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:J

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-object v6, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    const/4 v7, -0x1

    invoke-direct {p0, v0, v7, v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/model/i;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/P;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(Lcn/com/smartdevices/bracelet/gps/ui/P;)I

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_1
    const v0, 0x7f0800fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0, v9}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setScrollingWhileRefreshingEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/C;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/gps/ui/C;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v1, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/D;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/E;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/E;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/F;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/F;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v0, 0x7f0800f9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800fb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/view/View;

    const-string v0, "RunHistoryIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/ui/L;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->c()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/H;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Lcn/com/smartdevices/bracelet/lab/sync/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/H;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/lab/sync/e;->b(Lcn/com/smartdevices/bracelet/lab/sync/d;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/K;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->a()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/J;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_4
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a()V

    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;)V

    return-void
.end method
