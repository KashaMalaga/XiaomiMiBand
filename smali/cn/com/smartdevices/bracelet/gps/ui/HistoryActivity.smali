.class public Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Landroid/widget/ListView;

.field private e:Lcn/com/smartdevices/bracelet/gps/ui/q;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/m;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/m;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Landroid/widget/ListView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0282

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/p;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)Lcn/com/smartdevices/bracelet/gps/ui/q;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->a()V

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/n;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/q;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    const v0, 0x7f0700be

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/o;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/o;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0700bd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->f:Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/q;->a()V

    :cond_0
    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->e:Lcn/com/smartdevices/bracelet/gps/ui/q;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/q;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const-string v0, "PageLabEntrance"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/y;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
