.class public Lcn/com/smartdevices/bracelet/weight/family/d;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:I = 0x111

.field public static final b:I = 0x11

.field public static final c:I = 0x12

.field public static final d:Ljava/lang/String; = "EXTRA_USER_INFO_UID"

.field private static final g:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

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

.field private p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/widget/TextView;

.field private y:Lcn/com/smartdevices/bracelet/model/Birthday;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-void
.end method

.method public static a(I)Landroid/app/Fragment;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/family/d;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/weight/family/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-ltz p0, :cond_0

    const-string v2, "EXTRA_USER_INFO_UID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/family/d;)Lcn/com/smartdevices/bracelet/weight/UserInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0802b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->h:Landroid/widget/TextView;

    const v0, 0x7f080236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->j:Landroid/widget/TextView;

    const v0, 0x7f08023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->l:Landroid/widget/TextView;

    const v0, 0x7f080286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->m:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->n:Landroid/widget/TextView;

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->o:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->z:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->A:Landroid/widget/TextView;

    const v0, 0x7f0802ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->c()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/family/d;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->r:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->q:Landroid/view/View;

    const v1, 0x7f0802c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->x:Landroid/widget/TextView;

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    const-string v1, "getActivity is null"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/family/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070061

    invoke-virtual {p0, v2}, Lcn/com/smartdevices/bracelet/weight/family/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->y:Lcn/com/smartdevices/bracelet/model/Birthday;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->y:Lcn/com/smartdevices/bracelet/model/Birthday;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->y:Lcn/com/smartdevices/bracelet/model/Birthday;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->r:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/weight/q;->b(FI)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->b(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/i;->a(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

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

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/n;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive select img fragment with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in crop img"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CROPPED_FILE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/l;->a()Lcn/com/smartdevices/bracelet/l;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/com/smartdevices/bracelet/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save avatar source from select pic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v4, v4, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requst_code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " task photo post evnetbus"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the crop image file path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive select img fragment with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in take photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->w:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->w:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save avatar source from take photo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarSource:[B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->w:Landroid/graphics/Bitmap;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x111

    if-ne v0, p1, :cond_1

    const/16 v0, 0x110

    if-ne v0, p2, :cond_1

    const-string v0, "GOAL_WEIGHT"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v0

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-direct {v1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;-><init>(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightGoalSetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "UID"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x111

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcn/com/smartdevices/bracelet/ui/en;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/ui/en;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TITLE"

    const-string v3, "\u786e\u8ba4\u5220\u9664\u5bb6\u5ead\u6210\u5458?"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CONTENT"

    const-string v3, "\u5220\u9664\u5bb6\u5ead\u6210\u5458\u4f1a\u540c\u6b65\u5220\u9664\u540d\u4e0b\u6240\u6709\u7684\u79f0\u91cd\u7eaa\u5f55\uff0c\u5e76\u4e14\u65e0\u6cd5\u6062\u590d\uff0c\u786e\u8ba4\u7ee7\u7eed?"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POSITIVETEXT"

    const-string v3, "\u5220\u9664"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "NEGATIVETEXT"

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/en;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/family/e;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/family/e;-><init>(Lcn/com/smartdevices/bracelet/weight/family/d;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/ui/en;->a(Lcn/com/smartdevices/bracelet/ui/W;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/k;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/i;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/j;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/l;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v1, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/weight/family/g;->a(I)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open select img fragment with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/com/smartdevices/bracelet/ui/cD;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080236 -> :sswitch_3
        0x7f080238 -> :sswitch_6
        0x7f08023a -> :sswitch_4
        0x7f080286 -> :sswitch_5
        0x7f0802b8 -> :sswitch_0
        0x7f0802ba -> :sswitch_1
        0x7f0802bc -> :sswitch_7
        0x7f0802bf -> :sswitch_2
        0x7f0802c0 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_USER_INFO_UID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive userinfo ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->avatarUrl:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->e:Ljava/lang/String;

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/family/d;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->d()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroyView()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyView here save info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/weight/UserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;->getInfo()Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/com/smartdevices/bracelet/eventbus/EventUserInfoUpdate;->getInfo()Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/family/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update ... ui "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/family/d;->p:Lcn/com/smartdevices/bracelet/weight/UserInfo;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/family/d;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    return-void
.end method
