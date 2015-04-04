.class public final Lcom/huami/android/zxing/CaptureActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "scan_result"

.field public static final b:Ljava/lang/String; = "scan_result_text"

.field public static final c:Ljava/lang/String; = "scan_result_time"

.field private static final d:Ljava/lang/String;

.field private static final e:I = 0x1


# instance fields
.field private f:Lcom/huami/android/zxing/a/g;

.field private g:Lcom/huami/android/zxing/c;

.field private h:Ljava/io/File;

.field private i:Lcom/huami/android/zxing/ViewfinderView;

.field private j:Z

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/e;",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lcom/huami/android/zxing/m;

.field private o:Lcom/huami/android/zxing/b;

.field private p:Lcom/huami/android/zxing/a;

.field private q:Lcom/huami/android/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huami/android/zxing/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huami/android/zxing/CaptureActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "QrcodeScanEnter"

    const-string v1, "PageQrScan"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huami/android/zxing/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0}, Lcom/huami/android/zxing/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huami/android/zxing/CaptureActivity;->d:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0, p1}, Lcom/huami/android/zxing/a/g;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huami/android/zxing/c;

    iget-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->k:Ljava/util/Collection;

    iget-object v3, p0, Lcom/huami/android/zxing/CaptureActivity;->l:Ljava/util/Map;

    iget-object v4, p0, Lcom/huami/android/zxing/CaptureActivity;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huami/android/zxing/c;-><init>(Lcom/huami/android/zxing/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/huami/android/zxing/a/g;)V

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huami/android/zxing/CaptureActivity;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/huami/android/zxing/CaptureActivity;->d:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huami/android/zxing/CaptureActivity;->h:Ljava/io/File;

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/huami/android/zxing/CaptureActivity;->h:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->h:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    const v1, 0x10008

    iget-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    invoke-virtual {v1, v0}, Lcom/huami/android/zxing/c;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->h:Ljava/io/File;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->i:Lcom/huami/android/zxing/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huami/android/zxing/ViewfinderView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()Lcom/huami/android/zxing/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->i:Lcom/huami/android/zxing/ViewfinderView;

    return-object v0
.end method

.method public a(Lcom/c/b/s;)V
    .locals 4

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->n:Lcom/huami/android/zxing/m;

    invoke-virtual {v0}, Lcom/huami/android/zxing/m;->a()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->o:Lcom/huami/android/zxing/b;

    invoke-virtual {v0}, Lcom/huami/android/zxing/b;->b()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->q:Lcom/huami/android/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->q:Lcom/huami/android/b/f;

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "scan_result"

    invoke-virtual {p1}, Lcom/c/b/s;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "scan_result_text"

    invoke-virtual {p1}, Lcom/c/b/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scan_result_time"

    invoke-virtual {p1}, Lcom/c/b/s;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/huami/android/zxing/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->finish()V

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    return-object v0
.end method

.method c()Lcom/huami/android/zxing/a/g;
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->i:Lcom/huami/android/zxing/ViewfinderView;

    invoke-virtual {v0}, Lcom/huami/android/zxing/ViewfinderView;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->q:Lcom/huami/android/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->q:Lcom/huami/android/b/f;

    invoke-virtual {v0}, Lcom/huami/android/b/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "cn.com.smartdevices.bracelet.extra.DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huami/android/zxing/CaptureActivity;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;)Lcom/huami/android/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->q:Lcom/huami/android/b/f;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/huami/android/ui/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huami/android/a/f;->close_button:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/huami/android/a/f;->album_button:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huami/android/picture/GalleryPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/huami/android/zxing/CaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huami/android/zxing/CaptureActivity;->b(I)V

    sget v0, Lcom/huami/android/a/g;->activity_capture:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->setContentView(I)V

    sget v0, Lcom/huami/android/a/f;->album_button:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huami/android/a/f;->close_button:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    new-instance v0, Lcom/huami/android/zxing/m;

    invoke-direct {v0, p0}, Lcom/huami/android/zxing/m;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->n:Lcom/huami/android/zxing/m;

    new-instance v0, Lcom/huami/android/zxing/b;

    invoke-direct {v0, p0}, Lcom/huami/android/zxing/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->o:Lcom/huami/android/zxing/b;

    new-instance v0, Lcom/huami/android/zxing/a;

    invoke-direct {v0, p0}, Lcom/huami/android/zxing/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->p:Lcom/huami/android/zxing/a;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->n:Lcom/huami/android/zxing/m;

    invoke-virtual {v0}, Lcom/huami/android/zxing/m;->d()V

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/huami/android/ui/ActionBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/huami/android/zxing/CaptureActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->finish()V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v1, v2}, Lcom/huami/android/zxing/a/g;->a(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v1, v0}, Lcom/huami/android/zxing/a/g;->a(Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    invoke-virtual {v0}, Lcom/huami/android/zxing/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    :cond_0
    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->n:Lcom/huami/android/zxing/m;

    invoke-virtual {v0}, Lcom/huami/android/zxing/m;->b()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->p:Lcom/huami/android/zxing/a;

    invoke-virtual {v0}, Lcom/huami/android/zxing/a;->stop()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->o:Lcom/huami/android/zxing/b;

    invoke-virtual {v0}, Lcom/huami/android/zxing/b;->close()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0}, Lcom/huami/android/zxing/a/g;->b()V

    iget-boolean v0, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    if-nez v0, :cond_1

    sget v0, Lcom/huami/android/a/f;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/huami/android/ui/ActionBarActivity;->onResume()V

    new-instance v0, Lcom/huami/android/zxing/a/g;

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huami/android/zxing/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    sget v0, Lcom/huami/android/a/f;->scan_view:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huami/android/zxing/ViewfinderView;

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->i:Lcom/huami/android/zxing/ViewfinderView;

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->i:Lcom/huami/android/zxing/ViewfinderView;

    iget-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0, v1}, Lcom/huami/android/zxing/ViewfinderView;->a(Lcom/huami/android/zxing/a/g;)V

    iput-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->g:Lcom/huami/android/zxing/c;

    invoke-direct {p0}, Lcom/huami/android/zxing/CaptureActivity;->f()V

    sget v0, Lcom/huami/android/a/f;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/huami/android/zxing/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->o:Lcom/huami/android/zxing/b;

    invoke-virtual {v0}, Lcom/huami/android/zxing/b;->a()V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->p:Lcom/huami/android/zxing/a;

    iget-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v0, v1}, Lcom/huami/android/zxing/a;->start(Lcom/huami/android/zxing/a/g;)V

    iget-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->n:Lcom/huami/android/zxing/m;

    invoke-virtual {v0}, Lcom/huami/android/zxing/m;->c()V

    invoke-virtual {p0}, Lcom/huami/android/zxing/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->k:Ljava/util/Collection;

    iput-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/huami/android/zxing/g;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->k:Ljava/util/Collection;

    invoke-static {v0}, Lcom/huami/android/zxing/i;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/huami/android/zxing/CaptureActivity;->l:Ljava/util/Map;

    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SCAN_WIDTH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SCAN_HEIGHT"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v3, v1, v2}, Lcom/huami/android/zxing/a/g;->a(II)V

    :cond_0
    const-string v1, "SCAN_CAMERA_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SCAN_CAMERA_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/huami/android/zxing/CaptureActivity;->f:Lcom/huami/android/zxing/a/g;

    invoke-virtual {v2, v1}, Lcom/huami/android/zxing/a/g;->a(I)V

    :cond_1
    const-string v1, "CHARACTER_SET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huami/android/zxing/CaptureActivity;->m:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/huami/android/zxing/CaptureActivity;->d:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    invoke-direct {p0, p1}, Lcom/huami/android/zxing/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huami/android/zxing/CaptureActivity;->j:Z

    return-void
.end method
