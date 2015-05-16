.class public Lcom/huami/android/ui/ActionBarActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/huami/android/ui/ActionBarActivity;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/huami/android/ui/ActionBarActivity;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v2, v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/huami/android/ui/ActionBarActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/a/c;->bg_color_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v2, p0, Lcom/huami/android/ui/ActionBarActivity;->c:Landroid/view/View;

    sget v3, Lcom/xiaomi/hm/health/a/c;->bg_color_blue:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/huami/android/ui/ActionBarActivity;->a()Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/app/aC;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroid/support/v4/app/aC;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/cp;->a(Landroid/content/Context;)Landroid/support/v4/app/cp;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/cp;->b(Landroid/content/Intent;)Landroid/support/v4/app/cp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/cp;->b()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huami/android/ui/ActionBarActivity;->finish()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-direct {p0}, Lcom/huami/android/ui/ActionBarActivity;->a()Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huami/android/ui/ActionBarActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    return-void
.end method
