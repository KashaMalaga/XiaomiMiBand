.class public Lcn/com/smartdevices/bracelet/ui/bG;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:I = 0x11

.field public static final c:I = 0x12

.field public static final d:Ljava/lang/String; = "person_info_json"

.field private static final g:Ljava/lang/String; = "PersonInfoFragment"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Lcn/com/smartdevices/bracelet/model/Birthday;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bG;)Lcn/com/smartdevices/bracelet/model/PersonInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0701d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->h:Landroid/widget/TextView;

    const v0, 0x7f07016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->j:Landroid/widget/TextView;

    const v0, 0x7f07016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->l:Landroid/widget/TextView;

    const v0, 0x7f0701d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->n:Landroid/widget/TextView;

    const v0, 0x7f07016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0701d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v0, 0x7f0701d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->F:Landroid/view/View;

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    const/16 v3, 0x5a

    if-lt v0, v3, :cond_0

    iget v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    const/16 v3, 0xe6

    if-le v0, v3, :cond_5

    :cond_0
    const/16 v0, 0xaa

    iput v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    move v0, v2

    :goto_0
    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_1

    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    const/16 v4, 0xcd

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v0, 0x3c

    iput v0, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    move v0, v2

    :cond_2
    iget v3, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-gez v3, :cond_4

    iput v1, p1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    :goto_1
    if-nez v2, :cond_3

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/bG;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/bG;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cur birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setAge(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getAge()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v2, v3}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setVersion(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersonInfoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update age "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to birth:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setBirthday(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    :cond_2
    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated birthday  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->b(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->h()V

    goto :goto_0
.end method

.method public static b()Landroid/app/Fragment;
    .locals 5

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bG;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "person_info_json"

    new-instance v4, Lcom/b/a/k;

    invoke-direct {v4}, Lcom/b/a/k;-><init>()V

    invoke-virtual {v4, v2}, Lcom/b/a/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private b(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bI;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bI;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->e()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/bH;

    invoke-direct {v3, p0}, Lcn/com/smartdevices/bracelet/ui/bH;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/d/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;JLcom/c/a/a/h;)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->l()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->r:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->G:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->x:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->w:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->C:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->q:Landroid/view/View;

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->B:Landroid/view/View;

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->k()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonInfoFragment"

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c005b

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/bG;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->weight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c005e

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/ui/bG;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->H:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->f()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0c005a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/bG;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->j()V

    return-void
.end method

.method private f()V
    .locals 5

    const/high16 v4, 0x42c80000

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->r:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->personSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->gender:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->v:Landroid/widget/ImageView;

    const v1, 0x7f020052

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->distance:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->y:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->averageSteps:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->totalSportData:Lcn/com/smartdevices/bracelet/model/UserTotalSportData;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/model/UserTotalSportData;->totalwearingdays:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-wide v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v2

    iget-wide v2, v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->v:Landroid/widget/ImageView;

    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private g()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bx;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exit_login_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bx;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bK;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bK;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bx;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/bx;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/bx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exit_login_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bx;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bL;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bL;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/bx;->a(Lcn/com/smartdevices/bracelet/ui/L;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    return-void
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->D()Lcn/com/smartdevices/bracelet/model/SwitchOperator;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/SwitchOperator;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->b()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/l;->c()Lde/greenrobot/daobracelet/LuaZipFileDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaZipFileDao;->deleteAll()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/o;->b()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/a;->c()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/c/a/d;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/c/a/d;->d()V

    return-void
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/activity/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "switch"

    const-string v1, "exit login now!"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c01b0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/app/Activity;I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bM;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bM;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/d/f;->e(Lcn/com/smartdevices/bracelet/model/LoginData;Lcom/c/a/a/h;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->i()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/bN;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/bN;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .locals 5

    new-instance v1, Lcn/com/smartdevices/bracelet/q;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/q;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/o;->a()Lcn/com/smartdevices/bracelet/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/o;->a(Lcn/com/smartdevices/bracelet/q;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->k()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c0193

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/z;->a(Landroid/app/Activity;I)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/UploadData;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/UploadData;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/bO;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/ui/bO;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-static {v0, v3, v1, v2, v4}, Lcn/com/smartdevices/bracelet/d/f;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/lang/String;Lcn/com/smartdevices/bracelet/q;Ljava/lang/String;Lcom/c/a/a/h;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/a/p;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/bP;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/bP;-><init>(Lcn/com/smartdevices/bracelet/ui/bG;)V

    invoke-direct {v0, v1, v2}, Lcn/com/smartdevices/bracelet/a/p;-><init>(Lcn/com/smartdevices/bracelet/model/PersonInfo;Lcn/com/smartdevices/bracelet/a/b;)V

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/p;->c()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v1, "CROPPED_FILE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->f()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v0, v2}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requst_code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    const-string v2, "update_avatar"

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/z;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/bracelet_icon.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarPath:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->r:Landroid/widget/ImageButton;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcn/com/smartdevices/bracelet/view/O;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->E:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->setNeedSyncServer(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/u;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requst_code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task photo post evnetbus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    const-string v2, "update_avatar"

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->g()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bV;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bU;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bS;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bT;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bW;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/bR;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cm;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/J;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/StatisticActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f070152 -> :sswitch_2
        0x7f070153 -> :sswitch_1
        0x7f07016b -> :sswitch_3
        0x7f07016d -> :sswitch_6
        0x7f07016f -> :sswitch_4
        0x7f0701d5 -> :sswitch_5
        0x7f0701d7 -> :sswitch_0
        0x7f0701d9 -> :sswitch_7
        0x7f0701e4 -> :sswitch_8
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "person_info_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/k;

    invoke-direct {v1}, Lcom/b/a/k;-><init>()V

    const-class v2, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v0, v2}, Lcom/b/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v1, "PersonInfoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisperson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->f:Ljava/lang/String;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->e:Ljava/lang/String;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bG;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bG;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNeedSyncServer()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;-><init>()V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bG;->onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/ui/bG;->b(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->e()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;)V
    .locals 3

    invoke-static {}, Lcn/com/smartdevices/bracelet/u;->h()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    const-string v0, "PersonInfoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update ... ui "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_avatar"

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/eventbus/EventPersonInfoUpdate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->e()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/bG;->m()V

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bG;->p:Lcn/com/smartdevices/bracelet/model/PersonInfo;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/z;->a(Lcn/com/smartdevices/bracelet/model/PersonInfo;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EventPersonPage"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a([Ljava/lang/String;)Lcom/xiaomi/e/a/b;

    const-string v0, "PagePersonInfo"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "EventPersonPage"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a;->a(Ljava/lang/String;)Lcom/xiaomi/e/a/b;

    const-string v0, "PagePersonInfo"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/y;->a(Ljava/lang/String;)V

    return-void
.end method
