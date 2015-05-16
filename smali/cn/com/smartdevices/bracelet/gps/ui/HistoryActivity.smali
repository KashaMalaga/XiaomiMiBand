.class public Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;
.super Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/com/smartdevices/bracelet/gps/ui/x;

.field private b:Lcn/com/smartdevices/bracelet/gps/ui/u;

.field private c:Lcn/com/smartdevices/bracelet/gps/ui/w;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/IBinder$DeathRecipient;

.field private g:Lcn/com/smartdevices/bracelet/gps/sync/k;

.field private h:Lcn/com/smartdevices/bracelet/gps/ui/y;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RunHistoryIn"

    const-string v1, "PageRunHistory"

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/x;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/o;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/os/IBinder$DeathRecipient;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RunHistoryIn"

    const-string v1, "PageRunHistory"

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-direct {v0, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/x;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/o;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/os/IBinder$DeathRecipient;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Landroid/view/View;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/sync/k;)Lcn/com/smartdevices/bracelet/gps/sync/k;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    return-object p1
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/model/l;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/C;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/smartdevices/bracelet/gps/model/l;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcn/com/smartdevices/bracelet/gps/ui/C;"
        }
    .end annotation

    new-instance v6, Lcn/com/smartdevices/bracelet/gps/ui/C;

    invoke-direct {v6, p1}, Lcn/com/smartdevices/bracelet/gps/ui/C;-><init>(Lcn/com/smartdevices/bracelet/gps/model/l;)V

    const/4 v1, 0x4

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/gps/model/l;->f:J

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;IJILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v6, v0}, Lcn/com/smartdevices/bracelet/gps/ui/C;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/u;)Lcn/com/smartdevices/bracelet/gps/ui/u;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/w;)Lcn/com/smartdevices/bracelet/gps/ui/w;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/x;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/gps/services/N;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/hm/health/b/a/n;->running_delete_track_item_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcn/com/smartdevices/bracelet/gps/ui/a;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/v;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/v;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/services/N;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/a;->setOpClickListener(Lcom/huami/android/view/d;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RunDelTrack"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(J)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/services/N;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/services/N;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Z)V

    return-void
.end method

.method private a(JJ)Z
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v6, 0x3

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;IJJI)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;JJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    const/4 v1, 0x4

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->a(Landroid/content/Context;IJJI)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/l;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/gps/model/l;->f:J

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Ljava/util/List;)Z

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    add-long/2addr v0, v8

    invoke-direct {p0, v0, v1, v3, v4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(JJ)Z

    :cond_1
    if-lez v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    sget v2, Lcom/xiaomi/hm/health/b/a/n;->running_get_history_no_more_data:I

    invoke-static {v1, v2, v0}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/f/g;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    sget v2, Lcom/xiaomi/hm/health/b/a/n;->running_failed_to_get_history_neterror:I

    invoke-static {v1, v2, v0}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(J)[J
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long p1, v0, v2

    :cond_0
    const/4 v0, -0x2

    invoke-static {p1, p2, v0}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(JI)J

    move-result-wide v0

    invoke-static {p1, p2}, Lcn/com/smartdevices/bracelet/gps/f/h;->a(J)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(JJ)V

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "UI"

    const-string v1, "syncMoreDataCommand"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(J)[J

    move-result-object v2

    const-string v3, "fromTimeStamp"

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "toTimeStamp"

    aget-wide v4, v2, v6

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    invoke-interface {v1, v0}, Lcn/com/smartdevices/bracelet/gps/sync/k;->a(Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/t;

    invoke-direct {v1, p0, v6, p1, p2}, Lcn/com/smartdevices/bracelet/gps/ui/t;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(JJ)V
    .locals 5

    const-wide/16 v3, 0x3e8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    mul-long v1, p1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/k;

    invoke-direct {v1, v0}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(Ljava/util/Calendar;)V

    mul-long v2, p3, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/model/k;

    invoke-direct {v2, v0}, Lcn/com/smartdevices/bracelet/gps/model/k;-><init>(Ljava/util/Calendar;)V

    const-string v0, "UI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "printDayTime startDayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/model/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",endDayTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/x;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/x;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;JJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/l;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/l;

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {p0, v0, v6, v7}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/model/l;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/C;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->a(Lcn/com/smartdevices/bracelet/gps/ui/C;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-wide v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->m:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Z)V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/x;->sendEmptyMessage(I)Z

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/y;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    return-object v0
.end method

.method private c(JJ)Z
    .locals 9

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(J)J

    move-result-wide v2

    cmp-long v0, p3, v4

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/f/h;->a(J)J

    move-result-wide v0

    const-string v4, "UI"

    const-string v5, "syncDiffDataCommand"

    invoke-static {v4, v5}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(JJ)V

    new-instance v4, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;

    invoke-direct {v4}, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "fromTimeStamp"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "toTimeStamp"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "diff"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v5, v4, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    iget-object v1, v4, Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    invoke-interface {v0, v4}, Lcn/com/smartdevices/bracelet/gps/sync/k;->a(Lcn/com/smartdevices/bracelet/gps/sync/DataSyncObject;)V

    :goto_2
    return v8

    :cond_0
    move-wide v0, p1

    goto :goto_0

    :cond_1
    move-wide v0, p3

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/t;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcn/com/smartdevices/bracelet/gps/ui/t;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;IJJ)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/x;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/u;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/sync/k;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    return-object v0
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/n;->running_history_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->no_data:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->activity_running_history:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->n:Landroid/content/Context;

    invoke-virtual {p0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/y;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/w;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/o;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/sync/SyncSportDataService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-virtual {p0, v0, v1, v5}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget v0, Lcom/xiaomi/hm/health/b/a/i;->history_list:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setScrollingWhileRefreshingEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Ljava/util/List;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/p;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/p;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/q;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/r;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/r;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/s;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->no_data:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->no_data_refresh:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j:Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->loading:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k:Landroid/view/View;

    const-string v0, "RunHistoryIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h:Lcn/com/smartdevices/bracelet/gps/ui/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/y;->c()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g:Lcn/com/smartdevices/bracelet/gps/sync/k;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b:Lcn/com/smartdevices/bracelet/gps/ui/u;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/gps/sync/k;->b(Lcn/com/smartdevices/bracelet/gps/sync/j;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a:Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/x;->a()V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_5
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_6
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onResume()V

    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/gps/ui/CustomActionBarActivity;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d()V

    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
