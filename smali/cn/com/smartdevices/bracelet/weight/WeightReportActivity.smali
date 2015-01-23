.class public Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final F:I = 0x11

.field private static final v:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/ImageButton;

.field private G:Landroid/os/Handler;

.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcn/com/smartdevices/bracelet/view/WeightView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/high16 v1, -0x40800000

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    iput v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    iput v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    iput v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/ImageButton;

    iput-object p0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41200000

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f07023b

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/TextView;

    iget v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->gender:I

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    invoke-static {p0, v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-static {v4, v5, v7}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->targetWeight:F

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-static {v1, v7, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    invoke-virtual {v2, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->d(F)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " targetWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "value int"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " targetWeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-float v4, v1, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    mul-float v3, v1, v6

    float-to-int v3, v3

    sub-int/2addr v2, v3

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tmp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v2, v2

    div-float/2addr v2, v6

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " targetWeight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v1, v2, v8

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/TextView;

    const-string v3, "\u9ad8\u4e8e\u76ee\u6807"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->birthday:Ljava/lang/String;

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->fromStr(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/Birthday;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/model/Birthday;->getAge()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/TextView;

    const-string v3, "\u4f4e\u4e8e\u76ee\u6807"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Landroid/widget/TextView;

    const-string v2, "\u672a\u6ee16\u5c81\uff0c\u53ea\u6d4b\u91cf\u4f53\u91cd\u3002"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->uid:I

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/i;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v9, :cond_4

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-lt v1, v9, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last time info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this time info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v7, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6bd4\u4e0a\u6b21\n\u589e\u52a0\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u54e6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    cmpg-float v1, v0, v8

    if-gez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6bd4\u4e0a\u6b21\n\u7626\u4e86"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    const-string v1, "\u548c\u4e0a\u6b21\n\u4f53\u91cd\u6301\u5e73\u54e6"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f07023b

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "\u8bbf\u5ba2"

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v0}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    const-string v2, "-1.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v3, p1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    new-instance v1, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->G:Landroid/os/Handler;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/p;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/p;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/i;->a(J)Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/weight/i;->c(Lcn/com/smartdevices/bracelet/weight/WeightInfo;)V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5220\u9664fromUID\u7684\u4e0a\u4e00\u6761\u4f53\u91cd\u8bb0\u5f55  fromUID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weightInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/i;->f(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/i;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/i;->a()Lcn/com/smartdevices/bracelet/weight/i;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/i;->f(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;

    iget v0, v0, Lcn/com/smartdevices/bracelet/weight/WeightInfo;->weight:F

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5220\u9664\u540e\u7684\u4e0a\u4e00\u6761\u4f53\u91cd\u8bb0\u5f55  lastWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u5220\u9664\u540e\u7684\u4e0a\u4e00\u6761\u4f53\u91cd\u8bb0\u5f55\u6ca1\u6709, \u56e0\u6b64\u8d4b\u4e88\u4e2a\u65b0\u7684\u503c lastWeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v1

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v1

    iput v0, v1, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->d(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(FFF)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x2

    invoke-super {p0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "UserId"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c()V

    sget-object v1, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult notify UI  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " weight  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;

    invoke-direct {v1}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;-><init>()V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setValue(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    const-string v3, "-1.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->height:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-static {v3, v4}, Lcn/com/smartdevices/bracelet/weight/q;->a(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setBmi(F)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setType(I)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->setTimestamp(J)V

    new-instance v2, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcn/com/smartdevices/bracelet/eventbus/EventUserWeight;-><init>(Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;Lcn/com/smartdevices/bracelet/weight/UserInfo;Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    if-nez v1, :cond_0

    const-string v1, "RESULT_INTENT_DATA"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->finish()V

    return-void
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

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    const-class v2, Lcn/com/smartdevices/bracelet/weight/WeightTipsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BMI"

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f040004

    const v1, 0x7f040007

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->overridePendingTransition(II)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f07026b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/O;

    invoke-direct {v1}, Lcn/com/smartdevices/bracelet/ui/O;-><init>()V

    const-string v2, "\u7f16\u8f91"

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/O;->c(Ljava/lang/String;)V

    const-string v2, "\u5220\u9664\u4f53\u91cd\u7eaa\u5f55"

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/O;->a(Ljava/lang/String;)V

    const-string v2, "\u79fb\u52a8\u4f53\u91cd\u7eaa\u5f55"

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/ui/O;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/O;->d(Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/weight/o;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/weight/o;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/ui/O;->a(Lcn/com/smartdevices/bracelet/ui/T;)V

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/ui/U;->a(Landroid/app/Activity;Landroid/app/DialogFragment;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08015d -> :sswitch_2
        0x7f080166 -> :sswitch_0
        0x7f080167 -> :sswitch_0
        0x7f08016e -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->setContentView(I)V

    const v0, 0x7f08015a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f08015d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Landroid/widget/ImageButton;

    const v0, 0x7f08016f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/view/WeightView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    const v0, 0x7f080166

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080164

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f080162

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f080161

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcn/com/smartdevices/bracelet/weight/n;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/weight/n;-><init>(Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->x:Landroid/widget/LinearLayout;

    const v0, 0x7f08016a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->z:Landroid/widget/ImageView;

    const v0, 0x7f08016c

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f08016d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_MAX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_BMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_UNIT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->KEY_TIMESTAMP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NEW_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataMax "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataBMI "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataUNIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataStype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wDataTs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->b:F

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    sget v1, Lcom/xiaomi/hm/bleservice/profile/WeightAdvData;->WEIGHT_MAX_IN_SJ:F

    const/16 v2, 0x10

    iget v3, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-static {v1, v2, v3}, Lcn/com/smartdevices/bracelet/weight/q;->a(FII)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(F)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->d:I

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->g:Lcn/com/smartdevices/bracelet/view/WeightView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/view/WeightView;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->o:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->c:F

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/weight/q;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->w:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/com/smartdevices/bracelet/weight/a;->a()Lcn/com/smartdevices/bracelet/weight/a;

    move-result-object v0

    iget v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->e:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/weight/a;->a(I)Lcn/com/smartdevices/bracelet/weight/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/weight/q;->a(FI)F

    move-result v1

    iput v1, v0, Lcn/com/smartdevices/bracelet/weight/UserInfo;->weight:F

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/weight/WeightReportActivity;->a(Lcn/com/smartdevices/bracelet/weight/UserInfo;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    return-void
.end method
