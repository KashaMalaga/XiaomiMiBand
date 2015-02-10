.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/ui/aR;


# static fields
.field public static final a:Ljava/lang/String; = "trackcontour"

.field public static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "GPSResultActivity"

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private f:I

.field private g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcn/com/smartdevices/bracelet/gps/ui/w;

.field private n:Lcn/com/smartdevices/bracelet/gps/ui/af;

.field private o:Lcn/com/smartdevices/bracelet/ui/dD;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->p:Landroid/widget/Button;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->q:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f07010d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->p:Landroid/widget/Button;

    const v0, 0x7f07010e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/com/smartdevices/bracelet/gps/a/b;->d(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f070107

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/ui/w;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/gps/ui/w;->a(Lcn/com/smartdevices/bracelet/view/CustomViewPager;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-direct {p0, v2, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcn/com/smartdevices/bracelet/gps/ui/af;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/gps/ui/af;-><init>()V

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/gps/ui/af;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070109

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    const v0, 0x7f07010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/m;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, p0, v3, v1}, Lcn/com/smartdevices/bracelet/gps/ui/m;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;Landroid/app/FragmentManager;Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(Landroid/support/v4/view/ba;)V

    if-eqz v2, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Lcn/com/smartdevices/bracelet/view/CustomViewPager;

    invoke-virtual {v0, v5}, Lcn/com/smartdevices/bracelet/view/CustomViewPager;->a(I)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f080308

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/l;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v0, "trackcontour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/w;->b()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->n:Lcn/com/smartdevices/bracelet/gps/ui/af;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/af;->a()V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/dJ;)V
    .locals 2

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/dD;->b(Lcn/com/smartdevices/bracelet/ui/dJ;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->start(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/dJ;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dD;->a(ILcn/com/smartdevices/bracelet/ui/dJ;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "UI"

    const-string v1, "onDataLoaded"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->q:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->p:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected isExceptForMiNote()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0700b4
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    if-eqz p1, :cond_0

    const-string v0, "cp"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    const-string v0, "ti"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    const-string v0, "sc"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->r:Z

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cp"

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ti"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sc"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShare(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->r:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/dD;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "share_title"

    const/high16 v3, 0x7f080000

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->f()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v2

    const-string v3, "share_url"

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http://paopaotuan.org/"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v2, v4}, Lcn/com/smartdevices/bracelet/ui/dD;->a(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/ui/dD;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->o:Lcn/com/smartdevices/bracelet/ui/dD;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcn/com/smartdevices/bracelet/ui/dD;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public onWatermark(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->r:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trackcontour"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method
