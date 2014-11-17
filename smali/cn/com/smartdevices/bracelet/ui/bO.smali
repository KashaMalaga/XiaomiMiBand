.class public Lcn/com/smartdevices/bracelet/ui/bO;
.super Ljava/lang/Object;

# interfaces
.implements Lkankan/wheel/widget/a/f;


# static fields
.field public static final a:I = 0x7fffff

.field public static final b:Ljava/lang/String; = "miui"

.field public static final c:Ljava/lang/String; = "normal"

.field private static final d:Ljava/lang/String; = "PickAdapter"

.field private static final e:I = 0xffffff


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lkankan/wheel/widget/WheelView;

.field private s:Landroid/view/LayoutInflater;

.field private t:Landroid/content/Context;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;II)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcn/com/smartdevices/bracelet/ui/bO;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIII)V
    .locals 14

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bO;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    const/4 v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->u:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->t:Landroid/content/Context;

    iput p2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->q:I

    iput p3, p0, Lcn/com/smartdevices/bracelet/ui/bO;->p:I

    iput-object p4, p0, Lcn/com/smartdevices/bracelet/ui/bO;->r:Lkankan/wheel/widget/WheelView;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->s:Landroid/view/LayoutInflater;

    iput p5, p0, Lcn/com/smartdevices/bracelet/ui/bO;->n:I

    iput p6, p0, Lcn/com/smartdevices/bracelet/ui/bO;->o:I

    iput p7, p0, Lcn/com/smartdevices/bracelet/ui/bO;->i:I

    iput-boolean p8, p0, Lcn/com/smartdevices/bracelet/ui/bO;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, p9

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->j:F

    const/4 v2, 0x1

    int-to-float v3, p10

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->f:F

    const/4 v2, 0x1

    int-to-float v3, p11

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->g:F

    const/4 v2, 0x1

    move/from16 v0, p12

    int-to-float v3, v0

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->h:F

    move/from16 v0, p13

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/bO;->b(I)V

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->p:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->q:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    iget v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    const v2, 0x7fffff

    iget v3, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    div-int/2addr v2, v3

    mul-int/2addr v1, v2

    iput v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIZ)V
    .locals 14

    const v7, -0x77666667

    const/16 v9, 0x20

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v13}, Lcn/com/smartdevices/bracelet/ui/bO;-><init>(Landroid/content/Context;IILkankan/wheel/widget/WheelView;IIIZIIIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->m:Z

    if-eqz v0, :cond_0

    const v0, 0xffffff

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    check-cast p2, Landroid/widget/RelativeLayout;

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    rem-int v2, p1, v0

    if-nez p2, :cond_9

    const-string v0, "normal"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    :goto_0
    new-instance v3, Lcn/com/smartdevices/bracelet/ui/bP;

    invoke-direct {v3, p0, v4}, Lcn/com/smartdevices/bracelet/ui/bP;-><init>(Lcn/com/smartdevices/bracelet/ui/bO;Lcn/com/smartdevices/bracelet/ui/bP;)V

    const v0, 0x7f070248

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/ui/bP;->a:Landroid/widget/TextView;

    iget-object v0, v3, Lcn/com/smartdevices/bracelet/ui/bP;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, p0, Lcn/com/smartdevices/bracelet/ui/bO;->j:F

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/ui/bP;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/ui/bP;->a:Landroid/widget/TextView;

    const-string v0, "%02d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcn/com/smartdevices/bracelet/ui/bO;->q:I

    add-int/2addr v5, v2

    iget v6, p0, Lcn/com/smartdevices/bracelet/ui/bO;->u:I

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->r:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v0}, Lkankan/wheel/widget/WheelView;->e()I

    move-result v4

    const-string v0, "PickAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "realCurIndex ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->v:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->f:F

    float-to-int v0, v0

    if-ne p1, v4, :cond_6

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->n:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f030081

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_0
    if-nez v2, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->t:Landroid/content/Context;

    const v5, 0x7f0c0141

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-ne p1, v4, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v5, Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;

    invoke-direct {v5, v2}, Lcn/com/smartdevices/bracelet/eventbus/EventAmPmUpdate;-><init>(I)V

    invoke-virtual {v0, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->t:Landroid/content/Context;

    const v5, 0x7f0c0142

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :sswitch_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->q:I

    add-int/2addr v0, v2

    if-nez v0, :cond_4

    const-string v2, "12"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_5
    if-ne v4, p1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    new-instance v5, Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;

    invoke-direct {v5, v0}, Lcn/com/smartdevices/bracelet/eventbus/Event12HourUpdate;-><init>(I)V

    invoke-virtual {v2, v5}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    add-int/lit8 v2, v0, -0xc

    const-string v5, "%02d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :sswitch_2
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->q:I

    add-int/2addr v0, v2

    if-gez v0, :cond_5

    add-int/lit8 v0, v0, 0x18

    :cond_5
    const-string v2, "%02d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v0, v4, -0x1

    if-eq p1, v0, :cond_7

    add-int/lit8 v0, v4, 0x1

    if-ne p1, v0, :cond_8

    :cond_7
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->g:F

    float-to-int v0, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->o:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_8
    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->h:F

    float-to-int v0, v0

    iget v2, p0, Lcn/com/smartdevices/bracelet/ui/bO;->i:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_9
    move-object v1, p2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->v:I

    return-void
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->w:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/ui/bO;->u:I

    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->m:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->l:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/ui/bO;->k:I

    return v0
.end method
