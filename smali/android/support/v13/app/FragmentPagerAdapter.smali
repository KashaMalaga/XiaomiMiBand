.class public abstract Landroid/support/v13/app/FragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentPagerAdapter"

.field private static final b:Z


# instance fields
.field private final c:Landroid/app/FragmentManager;

.field private d:Landroid/app/FragmentTransaction;

.field private e:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    iput-object p1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/FragmentManager;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/app/FragmentTransaction;->detach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/support/v13/app/FragmentPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v13/app/FragmentPagerAdapter;->c:Landroid/app/FragmentManager;

    invoke-virtual {v3, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->attach(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :goto_0
    iget-object v1, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eq v0, v1, :cond_1

    invoke-static {v0, v6}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    invoke-static {v0, v6}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;->getItem(I)Landroid/app/Fragment;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v13/app/FragmentPagerAdapter;->d:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v1, v2}, Landroid/support/v13/app/FragmentPagerAdapter;->a(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/app/Fragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/app/Fragment;

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    iget-object v0, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    invoke-static {v0, v1}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3, v2}, Landroid/support/v13/app/FragmentCompat;->setMenuVisibility(Landroid/app/Fragment;Z)V

    invoke-static {p3, v2}, Landroid/support/v13/app/FragmentCompat;->setUserVisibleHint(Landroid/app/Fragment;Z)V

    :cond_1
    iput-object p3, p0, Landroid/support/v13/app/FragmentPagerAdapter;->e:Landroid/app/Fragment;

    :cond_2
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
