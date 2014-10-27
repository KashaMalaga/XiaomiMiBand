.class public Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcn/com/smartdevices/bracelet/model/ShareData;

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->d:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->i:Landroid/view/View;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->l:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->m:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->q:Z

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 3

    const-string v0, "share_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    if-eqz v0, :cond_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    const-string v1, "type"

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    const-string v1, "unit"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    const-string v1, "time_tips"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->time_tips:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "share.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/ShareData;)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->f()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->i:Landroid/view/View;

    iget v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->q:Z

    return p1
.end method

.method private b()V
    .locals 1

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->c()V

    const v0, 0x7f0a0073

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/ShareData;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0d011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    const v0, 0x7f0a006d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a006e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/Utils;->updateAvatarUI(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a006f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->i:Landroid/view/View;

    const v0, 0x7f0a0065

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0070

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/ui/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_data"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f0d0057

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d004a

    invoke-virtual {p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getString(I)Ljava/lang/String;

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

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onBackPressed()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.action.START_LAB_FACTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->finish()V

    return-void
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
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.com.smartdevices.bracelet.action.START_LAB_SPORT_ANALYSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->finish()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->e()V

    const-string v0, "ShareFrom"

    const-string v1, "ShareFromLabSport"

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0070
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a(Landroid/content/Intent;)Lcn/com/smartdevices/bracelet/model/ShareData;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    const-string v1, "timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->q:Z

    sget-object v1, Lcn/com/smartdevices/bracelet/lab/SportFactory;->EXTRA_SPORT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->r:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->b()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->d()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->k:Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a(Lcn/com/smartdevices/bracelet/model/ShareData;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->l:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->p:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->a()V

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->endSession(Landroid/content/Context;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operation"

    const v2, 0x7f0d004b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainNotice"

    const v2, 0x7f0d0100

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extraNotice"

    const v2, 0x7f0d00f2

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;

    new-instance v2, Lcn/com/smartdevices/bracelet/lab/ui/U;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcn/com/smartdevices/bracelet/lab/ui/U;-><init>(Lcn/com/smartdevices/bracelet/lab/ui/SportResultShareActivity;Lcn/com/smartdevices/bracelet/lab/ui/T;)V

    invoke-static {p0, v1, v0, v2}, Lcn/com/smartdevices/bracelet/lab/ui/SportTimeoutFragment;->showPanel(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcn/com/smartdevices/bracelet/ui/DimPanelFragment$OpClickListener;)V

    :cond_0
    const-string v0, "PageShare"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startPage(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->startSession(Landroid/content/Context;)V

    return-void
.end method
