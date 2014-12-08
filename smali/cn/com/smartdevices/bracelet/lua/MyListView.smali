.class public Lcn/com/smartdevices/bracelet/lua/MyListView;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final MAX_Y_OVERSCROLL_DISTANCE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MyListView"


# instance fields
.field private disableDrag:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private mMaxYOverscrollDistance:I

.field private parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/MyListView;->initBounceListView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/MyListView;->initBounceListView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/MyListView;->initBounceListView()V

    return-void
.end method

.method private initBounceListView()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43480000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mMaxYOverscrollDistance:I

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public getDisableDrag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getParentPanelLayout()Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    const-string v0, "MyListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overscroll: deltaY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scrollY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;->setSlidingEnabled(Z)V

    :cond_0
    iget v8, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->mMaxYOverscrollDistance:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setDisableDrag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->disableDrag:Ljava/lang/Boolean;

    return-void
.end method

.method public setParentPanelLayout(Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/MyListView;->parentPanelLayout:Lcn/com/smartdevices/bracelet/lua/SlidingUpPanelLayout;

    return-void
.end method
