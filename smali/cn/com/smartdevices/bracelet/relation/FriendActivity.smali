.class public Lcn/com/smartdevices/bracelet/relation/FriendActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcn/com/smartdevices/bracelet/relation/N;
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huami/android/ui/ActionBarActivity;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcn/com/smartdevices/bracelet/relation/N;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:I = 0x10001

.field private static final b:Ljava/text/DateFormat;

.field private static final c:Ljava/lang/String; = "FriendActivity"


# instance fields
.field private d:Lcn/com/smartdevices/bracelet/relation/A;

.field private e:Lcn/com/smartdevices/bracelet/push/h;

.field private f:Lcn/com/smartdevices/bracelet/relation/J;

.field private g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field private h:Lcn/com/smartdevices/bracelet/relation/y;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/Thread;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FriendMainEnter"

    const-string v1, "PageFriendMain"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/y;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/relation/y;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)Lcn/com/smartdevices/bracelet/relation/y;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    return-object v0
.end method

.method static synthetic c()Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->b:Ljava/text/DateFormat;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    if-nez v2, :cond_1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/relation/J;->a(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/relation/J;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v1, p0}, Lcn/com/smartdevices/bracelet/relation/J;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/J;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/relation/J;->a(Lcn/com/smartdevices/bracelet/relation/N;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v2, v1, v0}, Lcn/com/smartdevices/bracelet/relation/J;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->e:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/push/h;->b()Z

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->f:Lcn/com/smartdevices/bracelet/relation/J;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/J;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/ui/SystemBarTintActivity;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x10001

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "scan_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    const-string v0, "scan_result_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcn/com/smartdevices/bracelet/G;->c()Lcom/c/a/k;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/relation/a/a;

    invoke-virtual {v1, v0, v2}, Lcom/c/a/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/a/a;
    :try_end_0
    .catch Lcom/c/a/G; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/e/a;->f(Landroid/content/Context;)Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v1

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    iget-wide v6, v1, Lcn/com/smartdevices/bracelet/model/LoginData;->uid:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/relation/SearchResultActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/ui/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FriendActivity"

    invoke-virtual {v0}, Lcom/c/a/G;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_1
    const v0, 0x7f0904dd

    invoke-static {p0, v0, v5}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    const v0, 0x7f0904df

    invoke-static {p0, v0, v5}, Lcom/huami/android/view/a;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d()V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcn/com/smartdevices/bracelet/relation/MessageActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/huami/android/zxing/CaptureActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcn/com/smartdevices/bracelet/Keeper;->readPersonInfo()Lcn/com/smartdevices/bracelet/model/PersonInfo;

    move-result-object v0

    iget-wide v1, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->uid:J

    iget-object v3, v0, Lcn/com/smartdevices/bracelet/model/PersonInfo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/model/PersonInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v3, v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d004e -> :sswitch_2
        0x7f0d006f -> :sswitch_2
        0x7f0d0070 -> :sswitch_3
        0x7f0d0425 -> :sswitch_2
        0x7f0d0426 -> :sswitch_3
        0x7f0d0427 -> :sswitch_1
        0x7f0d0429 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->setContentView(I)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/relation/A;->a()Lcn/com/smartdevices/bracelet/relation/A;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-static {}, Lcn/com/smartdevices/bracelet/push/h;->a()Lcn/com/smartdevices/bracelet/push/h;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->e:Lcn/com/smartdevices/bracelet/push/h;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->e:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->a(Ljava/lang/Object;)V

    const v0, 0x7f0d006d

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    const v0, 0x7f0d0070

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0d006f

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    const v1, 0x7f0904c8

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f0904c9

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f0904ca

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy(ZZ)Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    move-result-object v0

    const v1, 0x7f0904cb

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f0904cc

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    const v1, 0x7f0904cd

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->DISABLED:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0, v2, v4}, Lcn/com/smartdevices/bracelet/relation/A;->a(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/y;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v5}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0, v2, v4, v3, v2}, Lcn/com/smartdevices/bracelet/relation/A;->a(IIZZ)V

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0, v2, v4, v3, v2}, Lcn/com/smartdevices/bracelet/relation/A;->a(IIZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0d0463

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0d042a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->k:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->e:Lcn/com/smartdevices/bracelet/push/h;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/push/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/b/a;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->k:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/x;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/x;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/b;)V
    .locals 3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/b;->n:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/y;->b(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/v;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/v;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/e;)V
    .locals 3

    iget v0, p1, Lcn/com/smartdevices/bracelet/push/e;->v:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/push/e;->r:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/A;->e(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/relation/y;->a(Lcn/com/smartdevices/bracelet/relation/db/Friend;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/s;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/s;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/push/j;)V
    .locals 4

    const-string v0, "FRR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unfollow Message by from uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcn/com/smartdevices/bracelet/push/j;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/t;

    invoke-direct {v0, p0, p1}, Lcn/com/smartdevices/bracelet/relation/t;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;Lcn/com/smartdevices/bracelet/push/j;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/a;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/relation/b/a;->c:Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-virtual {v0, v2, v1}, Lcn/com/smartdevices/bracelet/relation/y;->a(ILcn/com/smartdevices/bracelet/relation/db/Friend;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/c;)V
    .locals 3

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/c;->b:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/y;->b(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->u:I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/w;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/relation/w;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/d;)V
    .locals 3

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/d;->c:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/y;->b(J)Lcn/com/smartdevices/bracelet/relation/db/Friend;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->w:J

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/e;)V
    .locals 2

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/e;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcn/com/smartdevices/bracelet/relation/b/e;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->a()V

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v1, Lcn/com/smartdevices/bracelet/relation/u;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/relation/u;-><init>(Lcn/com/smartdevices/bracelet/relation/FriendActivity;Lcn/com/smartdevices/bracelet/relation/b/e;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEvent(Lcn/com/smartdevices/bracelet/relation/b/f;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget v0, p1, Lcn/com/smartdevices/bracelet/relation/b/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    iget-wide v1, p1, Lcn/com/smartdevices/bracelet/relation/b/f;->b:J

    invoke-virtual {v0, v1, v2}, Lcn/com/smartdevices/bracelet/relation/y;->a(J)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/relation/DetailActivity;->a(Landroid/content/Context;Lcn/com/smartdevices/bracelet/relation/db/Friend;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0463

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPullDownToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2, v3}, Lcn/com/smartdevices/bracelet/relation/A;->a(IIZZ)V

    return-void
.end method

.method public onPullUpToRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->h:Lcn/com/smartdevices/bracelet/relation/y;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/y;->getCount()I

    move-result v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcn/com/smartdevices/bracelet/relation/A;->a(IIZZ)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onResume()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/A;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/relation/db/Friend;->n:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/relation/A;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/db/f;

    iget v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->t:I

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/FriendActivity;->d:Lcn/com/smartdevices/bracelet/relation/A;

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-virtual {v2, v5, v6}, Lcn/com/smartdevices/bracelet/relation/A;->b(J)V

    const-string v2, "FriendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete message from uid "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, v0, Lcn/com/smartdevices/bracelet/relation/db/f;->q:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/com/smartdevices/bracelet/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
