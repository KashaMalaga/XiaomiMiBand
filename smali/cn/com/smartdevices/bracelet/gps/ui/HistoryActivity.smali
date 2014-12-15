.class public Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lcn/com/smartdevices/bracelet/gps/ui/t;

.field private e:Landroid/widget/ExpandableListView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/o;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/x;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;IIJI)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/g;

    new-instance v7, Lcn/com/smartdevices/bracelet/gps/ui/x;

    invoke-direct {v7}, Lcn/com/smartdevices/bracelet/gps/ui/x;-><init>()V

    iput-object v0, v7, Lcn/com/smartdevices/bracelet/gps/ui/x;->a:Lcn/com/smartdevices/bracelet/gps/model/g;

    invoke-static {p0, v2, v4, v5, v3}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;IJI)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcn/com/smartdevices/bracelet/gps/ui/x;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0294

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/s;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/t;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->b()V

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/p;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/t;

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/t;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/q;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/r;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/r;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    if-eqz v0, :cond_0

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Lcn/com/smartdevices/bracelet/gps/ui/t;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/t;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const-string v0, "PageRunHistory"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
