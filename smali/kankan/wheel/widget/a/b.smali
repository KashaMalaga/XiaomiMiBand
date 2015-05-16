.class public abstract Lkankan/wheel/widget/a/b;
.super Lkankan/wheel/widget/a/a;


# static fields
.field public static final a:I = -0x1

.field protected static final b:I = 0x0

.field public static final c:I = -0xefeff0

.field public static final d:I = -0x8fff90

.field public static final e:I = 0x14


# instance fields
.field protected f:Landroid/content/Context;

.field protected g:Landroid/view/LayoutInflater;

.field protected h:I

.field protected i:I

.field protected j:I

.field private k:I

.field private l:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lkankan/wheel/widget/a/a;-><init>()V

    const v0, -0xefeff0

    iput v0, p0, Lkankan/wheel/widget/a/b;->k:I

    const/16 v0, 0x14

    iput v0, p0, Lkankan/wheel/widget/a/b;->l:I

    iput-object p1, p0, Lkankan/wheel/widget/a/b;->f:Landroid/content/Context;

    iput p2, p0, Lkankan/wheel/widget/a/b;->h:I

    iput p3, p0, Lkankan/wheel/widget/a/b;->i:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lkankan/wheel/widget/a/b;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lkankan/wheel/widget/a/b;->g:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lkankan/wheel/widget/a/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractWheelAdapter"

    const-string v2, "You must supply a resource ID for a TextView"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lkankan/wheel/widget/a/b;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    iget v0, p0, Lkankan/wheel/widget/a/b;->h:I

    invoke-direct {p0, v0, p3}, Lkankan/wheel/widget/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget v0, p0, Lkankan/wheel/widget/a/b;->i:I

    invoke-direct {p0, p2, v0}, Lkankan/wheel/widget/a/b;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lkankan/wheel/widget/a/b;->f(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lkankan/wheel/widget/a/b;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lkankan/wheel/widget/a/b;->a(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_1

    iget v0, p0, Lkankan/wheel/widget/a/b;->j:I

    invoke-direct {p0, v0, p2}, Lkankan/wheel/widget/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget v0, p0, Lkankan/wheel/widget/a/b;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkankan/wheel/widget/a/b;->a(Landroid/widget/TextView;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/a/b;->k:I

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lkankan/wheel/widget/a/b;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/a/b;->l:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/a/b;->h:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/a/b;->i:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lkankan/wheel/widget/a/b;->j:I

    return-void
.end method

.method protected abstract f(I)Ljava/lang/CharSequence;
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/a/b;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/a/b;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/a/b;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/a/b;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lkankan/wheel/widget/a/b;->j:I

    return v0
.end method
