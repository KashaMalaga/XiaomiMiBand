.class public Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/ui/aA;


# static fields
.field private static final a:Ljava/lang/String; = "GPSResultActivity"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private d:I

.field private e:J

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/com/smartdevices/bracelet/ui/cV;

.field private l:Lcn/com/smartdevices/bracelet/gps/ui/n;

.field private m:Lcn/com/smartdevices/bracelet/gps/ui/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:Ljava/util/List;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/widget/TextView;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method private b()Z
    .locals 4

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/a/a;->c(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trackId"

    iget-wide v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/gps/ui/n;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-direct {v2}, Lcn/com/smartdevices/bracelet/gps/ui/D;-><init>()V

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Landroid/view/View;

    const v0, 0x7f0b00dc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->f:Ljava/util/List;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/i;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcn/com/smartdevices/bracelet/gps/ui/i;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;Landroid/app/FragmentManager;Ljava/util/List;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ad;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/g;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/g;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ba;)V

    return-void
.end method

.method private d()V
    .locals 3

    const v2, 0x7f0b00de

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/cV;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0b0043

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0273

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/h;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/h;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->l:Lcn/com/smartdevices/bracelet/gps/ui/n;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->m:Lcn/com/smartdevices/bracelet/gps/ui/D;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/D;->a()V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/ui/cU;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/ui/cV;->a(Lcn/com/smartdevices/bracelet/ui/cU;)V

    goto :goto_0
.end method

.method public a(ILcn/com/smartdevices/bracelet/ui/cU;)Z
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->k:Lcn/com/smartdevices/bracelet/ui/cV;

    invoke-virtual {v0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/cV;->a(ILcn/com/smartdevices/bracelet/ui/cU;)Z

    move-result v0

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
    .packed-switch 0x7f0b0095
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e:J

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GPSResultActivity;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageRunResult"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/x;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/x;->a(Landroid/content/Context;)V

    return-void
.end method
