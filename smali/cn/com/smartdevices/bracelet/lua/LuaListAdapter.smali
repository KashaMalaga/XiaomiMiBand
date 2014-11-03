.class public Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;
.super Landroid/widget/BaseAdapter;


# static fields
.field private static final TYPE_WEATHER_TIPS:Ljava/lang/String; = "6001"

.field private static isFirstTimeBoolean:Ljava/lang/Boolean;


# instance fields
.field private final TYPE_UNBIND:Ljava/lang/String;

.field private animB2T:Landroid/view/animation/Animation;

.field private animT2B:Landroid/view/animation/Animation;

.field private infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/lua/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final nationalDay2014Type:Ljava/lang/String;

.field private newItemCount:I

.field private taBlow:Landroid/view/animation/TranslateAnimation;

.field private taLeft:Landroid/view/animation/TranslateAnimation;

.field private taRight:Landroid/view/animation/TranslateAnimation;

.field private taTop:Landroid/view/animation/TranslateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->isFirstTimeBoolean:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    const-string v0, "1005"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->TYPE_UNBIND:Ljava/lang/String;

    const-string v0, "1005"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->nationalDay2014Type:Ljava/lang/String;

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->isFirstTimeBoolean:Ljava/lang/Boolean;

    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getNewList(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->InitAnim()V

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taLeft:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taRight:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taTop:Landroid/view/animation/TranslateAnimation;

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

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taBlow:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taLeft:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taRight:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taTop:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->taBlow:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->animB2T:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->animT2B:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$000(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    return-object v0
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

.method private getNewList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v4, Lcn/com/smartdevices/bracelet/lua/c;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/lua/c;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    iput-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    :cond_4
    iput-object v3, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    new-instance v4, Lcn/com/smartdevices/bracelet/lua/c;

    invoke-direct {v4, p0}, Lcn/com/smartdevices/bracelet/lua/c;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/daobracelet/LuaList;

    iput-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    iget-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->judgeIsNew(Lde/greenrobot/daobracelet/LuaList;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_6

    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    goto :goto_3
.end method

.method private judgeIsNew(Lde/greenrobot/daobracelet/LuaList;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/c;

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/c;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/greenrobot/daobracelet/LuaList;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lde/greenrobot/daobracelet/LuaList;->getId()Ljava/lang/Long;

    move-result-object v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNewItemCount()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->isFirstTimeBoolean:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->isFirstTimeBoolean:Ljava/lang/Boolean;

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->newItemCount:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/c;

    iget-object v4, v0, Lcn/com/smartdevices/bracelet/lua/c;->a:Lde/greenrobot/daobracelet/LuaList;

    if-nez p2, :cond_3

    new-instance v2, Lcn/com/smartdevices/bracelet/lua/d;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/lua/d;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03005f

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a018c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x7f0a018d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    const v1, 0x7f0a018a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a0089

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1005"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x7f090000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    new-instance v1, Lcn/com/smartdevices/bracelet/lua/b;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/b;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getText1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getText2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->animT2B:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/com/smartdevices/bracelet/lua/d;

    move-object v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GAME_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getJsonString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090021

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "txtColor"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :goto_3
    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lua/d;->a:Landroid/widget/TextView;

    const/high16 v5, -0x34000000

    or-int/2addr v5, v1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    const v5, 0xffffff

    and-int/2addr v1, v5

    const/high16 v5, -0x78000000

    or-int/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0a018b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lde/greenrobot/daobracelet/LuaList;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "6001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcn/com/smartdevices/bracelet/lua/d;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcn/com/smartdevices/bracelet/lua/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public refreshList()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcn/com/smartdevices/bracelet/DaoManager;->getInstance()Lcn/com/smartdevices/bracelet/DaoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/DaoManager;->getLuaListDao()Lde/greenrobot/daobracelet/LuaListDao;

    move-result-object v0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/greenrobot/daobracelet/LuaListDao;->queryBuilder()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Date:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    const-string v2, "8888"

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Type:Lde/greenrobot/dao/Property;

    const-string v2, "9999"

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->where(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lde/greenrobot/daobracelet/LuaListDao$Properties;->Id:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter$MyComparator;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter$MyComparator;-><init>(Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->setList(Ljava/util/List;)V

    return-void
.end method

.method public setFlagsToFalse()V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->infoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/lua/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcn/com/smartdevices/bracelet/lua/c;->b:Ljava/lang/Boolean;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lde/greenrobot/daobracelet/LuaList;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->getNewList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/lua/LuaListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
