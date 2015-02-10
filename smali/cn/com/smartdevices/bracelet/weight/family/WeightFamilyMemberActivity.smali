.class public Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Lcn/com/smartdevices/bracelet/weight/family/r;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ListView;

.field private g:Lcn/com/smartdevices/bracelet/weight/family/t;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/weight/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->f:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the userinfos is not null and the count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b:Ljava/lang/String;

    const-string v1, "the userInfo is null and init it with fake data"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 1

    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f070049

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->f:Landroid/widget/ListView;

    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->m:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;)V
    .locals 5

    const/4 v1, 0x0

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

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f07004b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->d()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c()V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/r;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/r;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->d:Lcn/com/smartdevices/bracelet/weight/family/r;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->d:Lcn/com/smartdevices/bracelet/weight/family/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/q;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/q;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/t;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/t;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->g:Lcn/com/smartdevices/bracelet/weight/family/t;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->g:Lcn/com/smartdevices/bracelet/weight/family/t;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->b()V

    return-void
.end method
