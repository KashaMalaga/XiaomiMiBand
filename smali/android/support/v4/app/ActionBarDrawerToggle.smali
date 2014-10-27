.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;


# static fields
.field private static final a:Landroid/support/v4/app/b;

.field private static final b:I = 0x102002c


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

.field private final e:Landroid/support/v4/widget/DrawerLayout;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/support/v4/app/e;

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/a;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, v2}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/a;)V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    iput-object p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    iput p3, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->j:I

    iput p4, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    iput p5, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/support/v4/app/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->b(F)V

    instance-of v0, p1, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;

    invoke-interface {p1}, Landroid/support/v4/app/ActionBarDrawerToggle$DelegateProvider;->getDrawerToggleDelegate()Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    goto :goto_0
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->getThemeUpIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarDescription(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/b;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ActionBarDrawerToggle$Delegate;->setActionBarUpIndicator(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/support/v4/app/b;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/support/v4/app/b;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method public isDrawerIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->a()F

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
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/e;->a(F)V

    return-void

    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v2, 0x800003

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method

.method public syncState()V
    .locals 3

    const v2, 0x800003

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->k:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->i:Landroid/support/v4/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/e;->a(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->l:I

    goto :goto_1
.end method
