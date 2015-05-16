.class public Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;
.super Lcom/huami/android/ui/ActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huami/android/b/a/j;


# static fields
.field private static final a:Ljava/lang/String; = "card"

.field private static final b:Ljava/lang/String; = "qr_code"


# instance fields
.field private c:Ljava/io/File;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcn/com/smartdevices/bracelet/relation/a/a;

.field private i:Ljava/io/File;

.field private j:Lcom/huami/android/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UserCardEnter"

    const-string v1, "PageUserCard"

    invoke-direct {p0, v0, v1}, Lcom/huami/android/ui/ActionBarActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/a/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/relation/a/a;-><init>()V

    iput-wide p1, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    iput-object p3, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->c:Ljava/lang/String;

    iput-object p4, v0, Lcn/com/smartdevices/bracelet/relation/a/a;->b:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "card"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcn/com/smartdevices/bracelet/relation/a/a;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->h:Lcn/com/smartdevices/bracelet/relation/a/a;

    return-object v0
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;)Lcom/huami/android/b/f;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->j:Lcom/huami/android/b/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0904f0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/huami/android/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->j:Lcom/huami/android/b/f;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/relation/ab;-><init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Lcn/com/smartdevices/bracelet/relation/Z;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0904f0

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huami/android/b/f;->a(Landroid/app/FragmentManager;Ljava/lang/String;Z)Lcom/huami/android/b/f;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->j:Lcom/huami/android/b/f;

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/relation/ab;-><init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;Lcn/com/smartdevices/bracelet/relation/Z;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/ab;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/huami/android/ui/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->setContentView(I)V

    const v0, 0x7f0d01c6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->d:Landroid/widget/ImageView;

    const v0, 0x7f0d010a

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_2

    :goto_0
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->g:I

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/relation/a/a;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->h:Lcn/com/smartdevices/bracelet/relation/a/a;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qr_code"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->i:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->h:Lcn/com/smartdevices/bracelet/relation/a/a;

    iget-wide v3, v3, Lcn/com/smartdevices/bracelet/relation/a/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->c:Ljava/io/File;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    new-instance v0, Lcn/com/smartdevices/bracelet/relation/aa;

    iget v1, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->g:I

    invoke-direct {v0, p0, v1}, Lcn/com/smartdevices/bracelet/relation/aa;-><init>(Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;I)V

    new-array v1, v6, [Lcn/com/smartdevices/bracelet/relation/a/a;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->h:Lcn/com/smartdevices/bracelet/relation/a/a;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/relation/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/relation/UserQRCardActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
