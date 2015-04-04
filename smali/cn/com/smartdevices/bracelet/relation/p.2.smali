.class Lcn/com/smartdevices/bracelet/relation/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/p;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/p;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/p;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/p;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/u;->notifyDataSetChanged()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/p;->a:Lcn/com/smartdevices/bracelet/relation/FriendActivity;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a()V

    return-void
.end method
