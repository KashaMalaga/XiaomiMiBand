.class final Lcn/com/smartdevices/bracelet/gps/ui/K;
.super Landroid/os/Handler;


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x1

.field static final g:I


# instance fields
.field final synthetic h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method private constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/ui/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/K;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/K;->removeMessages(I)V

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    const-string v4, "result"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    const-string v5, "message"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070333

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v3, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->g(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->h(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)V

    :cond_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->onRefreshComplete()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lab/sync/DataSyncObject;->b:Landroid/os/Bundle;

    const-string v1, "nextLatestTrackId"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v2, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;J)J

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->b(J)J

    move-result-wide v4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v7}, Lcn/com/smartdevices/bracelet/gps/a/b;->c(Landroid/content/Context;JI)Lcn/com/smartdevices/bracelet/gps/services/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(JLcn/com/smartdevices/bracelet/gps/services/v;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/gps/d/e;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v0}, Lcn/com/smartdevices/bracelet/gps/a/b;->b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/i;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v4}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v6}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Lcn/com/smartdevices/bracelet/gps/model/i;ILjava/util/List;)Lcn/com/smartdevices/bracelet/gps/ui/P;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->a(Lcn/com/smartdevices/bracelet/gps/ui/P;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/L;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/L;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/K;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/com/smartdevices/bracelet/gps/ui/K;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "No more data"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->k(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0702fe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->l(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->j(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/K;->h:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->i(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
