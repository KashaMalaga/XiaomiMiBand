.class final Lcom/handmark/pulltorefresh/library/i;
.super Lcom/handmark/pulltorefresh/library/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final synthetic b:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/i;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/h;-><init>(Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    invoke-super/range {p0 .. p9}, Lcom/handmark/pulltorefresh/library/h;->overScrollBy(IIIIIIIIZ)Z

    move-result v6

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/i;->b:Lcom/handmark/pulltorefresh/library/PullToRefreshGridView;

    move v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p9

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/OverscrollHelper;->overScrollBy(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    return v6
.end method
