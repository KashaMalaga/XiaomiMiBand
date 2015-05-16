.class Lcn/com/smartdevices/bracelet/relation/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/b/e;

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;Lcn/com/smartdevices/bracelet/relation/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/relation/u;->a:Lcn/com/smartdevices/bracelet/relation/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->a:Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-boolean v0, v0, Lcn/com/smartdevices/bracelet/relation/b/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/u;->a:Lcn/com/smartdevices/bracelet/relation/b/e;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/relation/b/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/y;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/u;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto :goto_1
.end method
