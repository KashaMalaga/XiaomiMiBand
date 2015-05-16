.class Lcn/com/smartdevices/bracelet/relation/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/push/j;

.field final synthetic b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;Lcn/com/smartdevices/bracelet/push/j;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/relation/t;->a:Lcn/com/smartdevices/bracelet/push/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/t;->a:Lcn/com/smartdevices/bracelet/push/j;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/push/j;->l:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/y;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/t;->b:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method
