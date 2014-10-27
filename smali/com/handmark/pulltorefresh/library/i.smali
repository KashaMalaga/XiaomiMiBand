.class Lcom/handmark/pulltorefresh/library/i;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Lcom/handmark/pulltorefresh/library/internal/EmptyViewMethodAccessor;


# instance fields
.field final synthetic a:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/i;->a:Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyViewInternal(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
