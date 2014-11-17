.class public Landroid/support/v4/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/h;


# static fields
.field private static final a:Landroid/support/v4/app/c;

.field private static final b:I = 0x102002c


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/support/v4/app/f;

.field private final e:Landroid/support/v4/widget/DrawerLayout;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/support/v4/app/h;

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

    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0, v2}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/app/d;

    invoke-direct {v0, v2}, Landroid/support/v4/app/d;-><init>(Landroid/support/v4/app/b;)V

    sput-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    iput-object p1, p0, Landroid/support/v4/app/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    iput p3, p0, Landroid/support/v4/app/a;->j:I

    iput p4, p0, Landroid/support/v4/app/a;->k:I

    iput p5, p0, Landroid/support/v4/app/a;->l:I

    invoke-virtual {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->h:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/support/v4/app/h;

    iget-object v1, p0, Landroid/support/v4/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/support/v4/app/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->b(F)V

    instance-of v0, p1, Landroid/support/v4/app/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/g;

    invoke-interface {p1}, Landroid/support/v4/app/g;->a()Landroid/support/v4/app/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v2, 0x800003

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(F)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/app/a;->k:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/a;->l:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/v4/app/a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/a;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/app/a;->a()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/f;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1, p2}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/a;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f000000

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->a()F

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
    iget-object v1, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/h;->a(F)V

    return-void

    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/a;->k:I

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Landroid/support/v4/app/a;->f:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroid/support/v4/app/a;->l:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/a;->g:Landroid/graphics/drawable/Drawable;

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

    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/a;->e:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    invoke-interface {v0, p1}, Landroid/support/v4/app/f;->a(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->m:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/c;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/a;->m:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->i:Landroid/support/v4/app/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(F)V

    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/a;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/a;->f:Z

    return v0
.end method

.method c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/a;->d:Landroid/support/v4/app/f;

    invoke-interface {v0}, Landroid/support/v4/app/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/a;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/support/v4/app/c;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
