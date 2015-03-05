.class public Lcn/com/smartdevices/bracelet/ui/HelpActivity;
.super Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/com/smartdevices/bracelet/ui/aO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->c:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->f:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x7f0800f3
        0x7f0800f4
        0x7f0800f5
        0x7f0800f6
        0x7f0800f7
        0x7f0800f8
        0x7f0800f9
        0x7f0800fa
        0x7f0800fb
        0x7f0800fc
    .end array-data

    :array_1
    .array-data 4
        0x7f080259
        0x7f08025a
        0x7f08025b
        0x7f08025c
        0x7f08025d
        0x7f08025e
        0x7f08025f
        0x7f080260
    .end array-data

    :array_2
    .array-data 4
        0x7f0801a5
        0x7f0801aa
        0x7f0801a6
        0x7f0801ab
        0x7f0801a7
        0x7f0801ac
        0x7f0801a8
        0x7f0801a9
    .end array-data
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f0702de

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/ui/aO;

    iget v3, v1, Lcn/com/smartdevices/bracelet/ui/aO;->a:I

    if-lez v3, :cond_1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lcn/com/smartdevices/bracelet/ui/aO;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget v3, v1, Lcn/com/smartdevices/bracelet/ui/aO;->b:I

    if-lez v3, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lcn/com/smartdevices/bracelet/ui/aO;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0014

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090005

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0065

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v3, v6, v6, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->f:Ljava/util/ArrayList;

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/aO;

    invoke-direct {v4, p0, v1, v2}, Lcn/com/smartdevices/bracelet/ui/aO;-><init>(Lcn/com/smartdevices/bracelet/ui/HelpActivity;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0702dd
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v1, 0x7f0702dd

    invoke-super {p0, p1}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->c:[I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "REF_DEVICE_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    const-string v1, "TYPE_WEIGHT"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->d:[I

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a([I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a()V

    return-void

    :cond_1
    const-string v1, "TYPE_BAND"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->c:[I

    goto :goto_0

    :cond_2
    const-string v1, "TYPE_UNLOCK_SCREEN"

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->e:[I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0800f2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onPause()V

    const-string v0, "Page_Help"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->onResume()V

    const-string v0, "Page_Help"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/D;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;)V

    const-string v0, "TYPE_WEIGHT"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PageBraceletNotFoundHelp"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "TYPE_BAND"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PageBraceletNotFoundHelp"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "TYPE_UNLOCK_SCREEN"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/HelpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PageUnlockInvaildHelp"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/D;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
