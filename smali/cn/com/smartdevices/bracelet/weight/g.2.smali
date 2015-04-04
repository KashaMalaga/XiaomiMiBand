.class public Lcn/com/smartdevices/bracelet/weight/g;
.super Lcn/com/smartdevices/bracelet/ui/aa;


# static fields
.field public static final a:Ljava/lang/String; = "UserId"

.field public static final b:Ljava/lang/String; = "Name"

.field private static final g:Ljava/lang/String;


# instance fields
.field private c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcn/com/smartdevices/bracelet/weight/i;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/aa;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Ljava/util/List;

    const/16 v0, 0x15e

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:I

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/g;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/g;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    return p1
.end method

.method public static a(I)Lcn/com/smartdevices/bracelet/ui/aa;
    .locals 3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/g;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive the uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/g;-><init>()V

    iput p0, v0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/g;)Lcn/com/smartdevices/bracelet/weight/i;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Lcn/com/smartdevices/bracelet/weight/i;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43af0000

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:I

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/g;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected inflateLayout()I
    .locals 1

    const v0, 0x7f0300a6

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/aa;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->c:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->f:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/i;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/i;-><init>(Lcn/com/smartdevices/bracelet/weight/g;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Lcn/com/smartdevices/bracelet/weight/i;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/aa;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f07030c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->d:Landroid/widget/ListView;

    const v0, 0x7f07030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->e:Landroid/widget/TextView;

    const v2, 0x7f09032b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/g;->h:Lcn/com/smartdevices/bracelet/weight/i;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->d:Landroid/widget/ListView;

    new-instance v2, Lcn/com/smartdevices/bracelet/weight/h;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/weight/h;-><init>(Lcn/com/smartdevices/bracelet/weight/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/g;->a(Landroid/widget/ListView;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/g;->e:Landroid/widget/TextView;

    const v2, 0x7f09031d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v5

    iget v6, p0, Lcn/com/smartdevices/bracelet/weight/g;->i:I

    invoke-virtual {v5, v6}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/aa;->onPause()V

    const-string v0, "PageWeightUserList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/aa;->onResume()V

    const-string v0, "PageWeightUserList"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
