.class public Lcn/com/smartdevices/bracelet/ui/ShareActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Lcom/huami/android/b/a/j;


# instance fields
.field private A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/content/Context;

.field private I:Lcom/huami/android/b/a/h;

.field a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/graphics/Bitmap;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/view/View;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a:Z

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pic_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b()V

    :cond_0
    const-string v0, "share"

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/view/View;

    iget v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->mExtraData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->isSleepType()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    rem-int/lit8 v3, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->getType()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/model/ShareData;->isSleepType()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    const-string v1, "TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ranking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/el;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/el;-><init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V

    invoke-static {p0, v2, v0}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/content/Context;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/h/d;)V

    goto :goto_2
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Lcom/huami/android/b/a/d;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f()Lcom/huami/android/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/16 v4, 0x8

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "SharePreviewPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0d0201

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0900d0

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090015

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    if-ne v1, v6, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EventPageType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, -0xd2e2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 4

    const v3, 0x7f090347

    const/4 v2, -0x1

    iget v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->B:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->y:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->weightValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->weightTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->C:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->weightFigure:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->weightBMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f0900d0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->E:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x7f090000

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "SHARE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share time text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v1, 0x7f020086

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/n;->a()Lcn/com/smartdevices/bracelet/weight/n;

    move-result-object v0

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->fuid:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/n;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->B:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)Lcom/huami/android/b/a/h;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Lcom/huami/android/b/a/h;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/high16 v4, 0x41200000

    const/high16 v3, 0x40a00000

    const v0, 0x7f0d0111

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Landroid/view/View;

    const v0, 0x7f0d00ca

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->F:Landroid/widget/RelativeLayout;

    const v0, 0x7f0d0197

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->G:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v1

    const-string v0, "WPJ"

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d00d4

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0d01ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->u:Landroid/view/View;

    const v0, 0x7f0d00d6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/G;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    const v0, 0x7f0d00d7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d00cf

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0d0194

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->r:Landroid/widget/TextView;

    const v0, 0x7f0d00d0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0d00d1

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0d00d2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0d00d8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->j:Landroid/view/View;

    const v0, 0x7f0d00cd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0d0195

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0d0196

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0d00d3

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0d019b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0d019c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0d019d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f0d03f5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->A:Lcn/com/smartdevices/bracelet/view/WeightUserAvatar;

    const v0, 0x7f0d0209

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0d01a2

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0d01a7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->E:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Landroid/content/Context;

    invoke-static {v4, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Landroid/content/Context;

    invoke-static {v4, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->H:Landroid/content/Context;

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/G;->a(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    const v3, 0x7f0d0111

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huami/android/b/a/h;

    invoke-direct {v0}, Lcom/huami/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Lcom/huami/android/b/a/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, v0}, Lcom/huami/android/b/a/h;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Lcom/huami/android/b/a/h;

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->I:Lcom/huami/android/b/a/h;

    invoke-virtual {v1, p0}, Lcom/huami/android/b/a/h;->a(Lcom/huami/android/b/a/j;)V

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private f()Lcom/huami/android/b/a/d;
    .locals 3

    new-instance v0, Lcom/huami/android/b/a/d;

    invoke-direct {v0}, Lcom/huami/android/b/a/d;-><init>()V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_0
    const v1, 0x7f0902a6

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    :cond_1
    :goto_1
    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->a:Ljava/lang/String;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/huami/android/b/a/d;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/G;->a(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0902a8

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v1, v1, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    const v1, 0x7f0902a7

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huami/android/b/a/d;->c:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/em;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/em;-><init>(Lcn/com/smartdevices/bracelet/ui/ShareActivity;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->c()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->d()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "share_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "unit"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "time"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "time_tips"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "color"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v2, "ranking"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    :cond_0
    const-string v0, "ref_share_topic"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->v:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->getType()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    iput-boolean v4, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->a:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->l:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->b(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->n:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->t:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/ShareActivity;->e()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method
