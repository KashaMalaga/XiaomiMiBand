.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x7d0

.field public static final b:I = 0x7d1

.field public static final c:I = 0x7d2

.field private static final e:Ljava/lang/String; = "WatermarkTag"


# instance fields
.field public final d:Landroid/view/View$OnTouchListener;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Lcn/com/smartdevices/bracelet/gps/ui/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->k:Lcn/com/smartdevices/bracelet/gps/ui/au;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/av;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/av;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->k:Lcn/com/smartdevices/bracelet/gps/ui/au;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/av;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/av;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->k:Lcn/com/smartdevices/bracelet/gps/ui/au;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/av;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/av;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->g:I

    return v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->g:I

    return p1
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->h:I

    return v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->h:I

    return p1
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->i:I

    return v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->i:I

    return p1
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->j:I

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->j:I

    return p1
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;)Lcn/com/smartdevices/bracelet/gps/ui/au;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->k:Lcn/com/smartdevices/bracelet/gps/ui/au;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;
    .locals 4

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/au;-><init>()V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x7d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const-string v2, "#70000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/ui/au;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "WatermarkTag"

    const-string v1, "TEXT CLICK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {p0, v6}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    if-eqz v2, :cond_1

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/au;

    iget v2, v0, Lcn/com/smartdevices/bracelet/gps/ui/au;->a:I

    iget v4, v0, Lcn/com/smartdevices/bracelet/gps/ui/au;->b:I

    iget v5, v0, Lcn/com/smartdevices/bracelet/gps/ui/au;->c:I

    iget v0, v0, Lcn/com/smartdevices/bracelet/gps/ui/au;->d:I

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_3
    return-void
.end method
