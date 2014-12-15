.class public Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private animB2T:Landroid/view/animation/Animation;

.field private animT2B:Landroid/view/animation/Animation;

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lua/g;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private newItemCount:I

.field private taBlow:Landroid/view/animation/TranslateAnimation;

.field private taLeft:Landroid/view/animation/TranslateAnimation;

.field private taRight:Landroid/view/animation/TranslateAnimation;

.field private taTop:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->newItemCount:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->InitAnim()V

    return-void
.end method

.method private InitAnim()V
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taLeft:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x40800000

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taRight:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taTop:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taBlow:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taLeft:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taRight:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taTop:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->taBlow:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method private getDate()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/com/smartdevices/bracelet/lua/g;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/lua/g;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;)V

    iput-object p1, v0, Lcn/com/smartdevices/bracelet/lua/g;->a:Ljava/lang/String;

    iput-object p2, v0, Lcn/com/smartdevices/bracelet/lua/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getListSize()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->infoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/g;

    new-instance v2, Lcn/com/smartdevices/bracelet/lua/h;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lua/h;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030076

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b0206

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f0b0207

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f0b0089

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/f;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/f;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lua/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapterFake;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
