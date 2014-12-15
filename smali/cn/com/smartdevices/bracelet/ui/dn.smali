.class public Lcn/com/smartdevices/bracelet/ui/dn;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x67000000

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:Lcn/com/smartdevices/bracelet/ui/dp;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/dn;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v5, Lcn/com/smartdevices/bracelet/ui/dn;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x4000000

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    :cond_0
    const/high16 v2, 0x8000000

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-boolean v6, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    :cond_1
    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dp;

    iget-boolean v2, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    iget-boolean v3, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcn/com/smartdevices/bracelet/ui/dp;-><init>(Landroid/app/Activity;ZZLcn/com/smartdevices/bracelet/ui/do;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v5, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    :cond_2
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/dn;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/ui/dn;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/ui/dp;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/ui/dp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->e()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/ui/dp;->f()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/dn;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/com/smartdevices/bracelet/ui/dp;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->c:Lcn/com/smartdevices/bracelet/ui/dp;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->b(F)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->c(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->e(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->f:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->d(I)V

    invoke-virtual {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dn;->f(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->g:Z

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->f:Z

    return v0
.end method

.method public c(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->g:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
