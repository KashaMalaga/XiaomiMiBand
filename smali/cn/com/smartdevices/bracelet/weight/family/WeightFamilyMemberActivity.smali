.class public Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "WeightFamilyMemberActivity"


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Lcn/com/smartdevices/bracelet/weight/family/n;

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

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0d0069

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    const v0, 0x7f0d006b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/G;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->c()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    const v1, 0x7f0903e4

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/family/MemberInfoSetNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    const-string v1, "Weight_Add_User"

    const-string v2, "From_Family_User_List_Page"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a:Landroid/content/Context;

    const v1, 0x7f0903a7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/huami/android/view/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d006b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageWeightFamilyMember"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/weight/n;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->e:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/n;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/family/n;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->d:Lcn/com/smartdevices/bracelet/weight/family/n;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->d:Lcn/com/smartdevices/bracelet/weight/family/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/m;-><init>(Lcn/com/smartdevices/bracelet/weight/family/WeightFamilyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "PageWeightFamilyMember"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
