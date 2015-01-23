.class Lcn/com/smartdevices/bracelet/gps/ui/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ExpandableListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ExpandableListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/C;->a:Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Z)Z

    return-void
.end method
