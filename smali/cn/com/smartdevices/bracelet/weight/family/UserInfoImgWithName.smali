.class public Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

.field private c:Landroid/widget/TextView;

.field private d:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private e:Lcn/com/smartdevices/bracelet/weight/family/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0703bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0703c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->d:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->d:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->d:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcn/com/smartdevices/bracelet/weight/family/h;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->e:Lcn/com/smartdevices/bracelet/weight/family/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f0703be

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0703c0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public b(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/G;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->b:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {p1, v0}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->e:Lcn/com/smartdevices/bracelet/weight/family/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->e:Lcn/com/smartdevices/bracelet/weight/family/h;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/UserInfoImgWithName;->d:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-interface {v0, v1}, Lcn/com/smartdevices/bracelet/weight/family/h;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0703bf
        :pswitch_0
    .end packed-switch
.end method
