.class public Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/com/smartdevices/bracelet/gps/ui/ak;


# static fields
.field private static final F:I = 0x64

.field private static final G:I = 0x65

.field private static final a:Ljava/lang/String; = "WatermarkActivity"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/ui/al;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/graphics/Bitmap;

.field private final b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/Button;

.field private j:Lcom/huami/android/view/CustomViewPager;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

.field private q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

.field private r:Lcn/com/smartdevices/bracelet/gps/ui/am;

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Lcn/com/smartdevices/bracelet/gps/services/N;

.field private x:Landroid/media/MediaScannerConnection;

.field private final y:Landroid/os/Handler;

.field private final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "WaterMarkIn"

    const-string v1, "PageWaterMark"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aa;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/ab;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:Landroid/view/View$OnTouchListener;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "WaterMarkIn"

    const-string v1, "PageWaterMark"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/aa;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/aa;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:Landroid/os/Handler;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/ab;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ab;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:Landroid/view/View$OnTouchListener;

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Z

    iput-boolean v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    iput-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;I)I
    .locals 0

    iput p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    :cond_0
    new-instance v0, Landroid/media/MediaScannerConnection;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/af;

    invoke-direct {v1, p0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/af;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->b(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m()V

    goto :goto_0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Z

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/ui/am;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    return v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/am;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/gps/ui/LabelInputActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/am;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->watermark_share_icon_flash_lamp_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/am;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageButton;

    sget v1, Lcom/xiaomi/hm/health/b/a/h;->watermark_share_icon_flash_lamp_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ac;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ac;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    :cond_0
    return-object v0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xiaomi/hm/health/b/a/g;->avatar_thumbnail_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3, v3, v2}, Lcom/huami/android/bitmaprun/y;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    return-object v0
.end method

.method static synthetic h(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/media/MediaScannerConnection;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    return-object v0
.end method

.method private h()V
    .locals 5

    const/4 v4, -0x1

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->rl_share_area:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->share_pane_container:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->rl_share_area_mark:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->fl_camera:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/FrameLayout;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->iv_cover:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->avatar_mask:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d:Landroid/widget/ImageView;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->vp_mark_pager:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huami/android/view/CustomViewPager;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->b(Z)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->h_scrollview:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->ll_panel:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->btn_takephoto:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->btn_share_back:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->btn_save:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:I

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/am;->a()Lcn/com/smartdevices/bracelet/gps/ui/am;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->fl_camera:I

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ai;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcn/com/smartdevices/bracelet/gps/ui/ai;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;Landroid/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->a(Landroid/support/v4/view/ae;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ae;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ae;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->a(Landroid/support/v4/view/bz;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->a(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkBar;->a(Lcn/com/smartdevices/bracelet/gps/ui/ak;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->y:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:Ljava/util/List;

    new-instance v0, Lcn/com/smartdevices/bracelet/gps/ui/al;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/gps/ui/al;-><init>()V

    iput v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->p:I

    iput v3, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->o:I

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/N;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->m:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/gps/services/N;->j()F

    move-result v1

    const/high16 v2, 0x447a0000

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Lcn/com/smartdevices/bracelet/gps/f/h;->b(FI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/com/smartdevices/bracelet/gps/ui/al;->v:Ljava/lang/String;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/al;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a(Lcn/com/smartdevices/bracelet/gps/ui/al;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic i(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    const-string v0, "WaterMarkGallery"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic k(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    invoke-virtual {v0, v2}, Lcom/huami/android/view/CustomViewPager;->setVisibility(I)V

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->E:Ljava/util/List;

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->c()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    invoke-virtual {v0, v1}, Lcom/huami/android/view/CustomViewPager;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/b/a/j;->activity_watermark_camer_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->flash_lamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageButton;

    sget v0, Lcom/xiaomi/hm/health/b/a/i;->cam_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 1

    const-string v0, "WaterMarkFront"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    const-string v0, "WaterMarkFlash"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    const-string v0, "WaterMarkCamera"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->r:Lcn/com/smartdevices/bracelet/gps/ui/am;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/ag;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/ag;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;)V

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/am;->a(Lcn/com/smartdevices/bracelet/gps/ui/aq;)V

    return-void
.end method

.method private q()V
    .locals 4

    const-string v0, "WaterMarkFinish"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->f()Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->buildDrawingCache()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "watermark_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/com/smartdevices/bracelet/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v0, v2}, Lcn/com/smartdevices/bracelet/gps/f/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->a(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkShareActivity;->start(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/xiaomi/hm/health/b/a/n;->running_share_img_failed_to_create:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;J)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WatermarkActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:I

    return v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j:Lcom/huami/android/view/CustomViewPager;

    invoke-virtual {v0, p1}, Lcom/huami/android/view/CustomViewPager;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:I

    return v0
.end method

.method public c()Lcn/com/smartdevices/bracelet/gps/services/N;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text_input"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p:Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/gps/ui/WatermarkFragment$WatermarkTag;

    goto :goto_0

    :pswitch_1
    const-string v0, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:I

    iget v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:I

    invoke-static {v0, v1, v2}, Lcom/huami/android/bitmaprun/y;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    const-string v0, "WaterMarkGallerySet"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->l()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/huami/android/bitmaprun/D;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->H:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcom/huami/android/bitmaprun/D;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->k()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/xiaomi/hm/health/b/a/i;->flash_lamp:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->o()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->cam_switch:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->n()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->btn_takephoto:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->p()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->btn_share_back:I

    if-ne v0, v1, :cond_5

    const-string v0, "WaterMarkCancel"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->finish()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->btn_save:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->q()V

    goto :goto_0

    :cond_6
    sget v1, Lcom/xiaomi/hm/health/b/a/i;->avatar_mask:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->j()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v2, -0x1

    const-string v0, "WaterMarkIn"

    invoke-static {p0, v0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/xiaomi/hm/health/b/a/j;->activity_watermark_main:I

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->m()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "trackId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    if-eqz p1, :cond_0

    const-string v0, "cp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    const-string v0, "ti"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    const-string v0, "ti"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    :cond_0
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    invoke-static {p0, v0, v1}, Lcn/com/smartdevices/bracelet/gps/b/a/n;->f(Landroid/content/Context;J)Lcn/com/smartdevices/bracelet/gps/services/ai;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->w:Lcn/com/smartdevices/bracelet/gps/services/N;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->i()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->t:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/hm/health/b/a/g;->watermark_icon_part_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->u:I

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->h()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->x:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->d(Z)V

    const-string v0, "PageWaterMark"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onResume()V

    const-string v0, "PageWaterMark"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/F;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/F;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "cp"

    iget v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ti"

    iget-wide v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->v:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "cds"

    iget-boolean v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/WatermarkActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
