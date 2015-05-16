.class public Landroid/support/v4/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/u;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Landroid/support/v4/app/c;

.field private static final b:F = 0.33333334f

.field private static final c:I = 0x102002c


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Landroid/support/v4/app/g;

.field private final f:Landroid/support/v4/widget/DrawerLayout;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/support/v4/app/i;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/f;

    invoke-direct {v0, v2}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0, v2}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 7

    invoke-static {p1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/a;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;ZIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    iput-object p1, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/h;

    invoke-interface {v0}, Landroid/support/v4/app/h;->a()Landroid/support/v4/app/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    iput p4, p0, Landroid/support/v4/app/a;->l:I

    iput p5, p0, Landroid/support/v4/app/a;->m:I

    iput p6, p0, Landroid/support/v4/app/a;->n:I

    invoke-virtual {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/v4/app/i;

    iget-object v1, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/a;Landroid/graphics/drawable/Drawable;Landroid/support/v4/app/b;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    if-eqz p3, :cond_1

    const v0, 0x3eaaaaab

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->b(F)V

    return-void

    :cond_0
    iput-object v2, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/16 v1, 0x15

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x800003

    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(F)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/a;->n:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->m:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    iget v1, p0, Landroid/support/v4/app/a;->l:I

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/app/a;->a()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Landroid/support/v4/app/a;->h:Z

    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->h:Z

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->o:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->o:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/a;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()F

    move-result v0

    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(F)V

    return-void

    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/a;->n:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/a;->g:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/app/a;->m:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    const v2, 0x800003

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->j(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->f:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->k:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/a;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->c(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/a;->g:Z

    return v0
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    invoke-interface {v0}, Landroid/support/v4/app/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method c(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/app/g;

    invoke-interface {v0, p1}, Landroid/support/v4/app/g;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->o:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->d:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->o:Ljava/lang/Object;

    goto :goto_0
.end method
