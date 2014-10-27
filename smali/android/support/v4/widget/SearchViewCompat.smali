.class public Landroid/support/v4/widget/SearchViewCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/support/v4/widget/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/widget/y;

    invoke-direct {v0}, Landroid/support/v4/widget/y;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/v;

    invoke-direct {v0}, Landroid/support/v4/widget/v;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/A;

    invoke-direct {v0}, Landroid/support/v4/widget/A;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/support/v4/widget/z;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    return-object v0
.end method

.method public static getQuery(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isIconified(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isQueryRefinementEnabled(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static isSubmitButtonEnabled(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/z;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static setIconified(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static setImeOptions(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static setInputType(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static setMaxWidth(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static setOnCloseListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setOnQueryTextListener(Landroid/view/View;Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 2

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    iget-object v1, p1, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/z;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setQuery(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/widget/z;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static setQueryHint(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setQueryRefinementEnabled(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->c(Landroid/view/View;Z)V

    return-void
.end method

.method public static setSearchableInfo(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->a(Landroid/view/View;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static setSubmitButtonEnabled(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/widget/SearchViewCompat;->a:Landroid/support/v4/widget/z;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/z;->b(Landroid/view/View;Z)V

    return-void
.end method
