.class public Lcn/com/smartdevices/bracelet/ui/dH;
.super Landroid/app/Fragment;


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = ".fw"

.field public static final c:Ljava/lang/String; = ".tmp"

.field public static d:Landroid/os/Handler; = null

.field private static final e:Ljava/lang/String; = "Setting.Firmware"

.field private static final f:I = 0x1002


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/app/ProgressDialog;

.field private l:Lcom/xiaomi/hm/health/bt/profile/e;

.field private m:Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dH;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->m:Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    const-string v1, "\u56fa\u4ef6\u5347\u7ea7"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    const-string v1, "\u5347\u7ea7\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0d02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->g:Landroid/widget/TextView;

    const v0, 0x7f0d02f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->h:Landroid/widget/TextView;

    const v0, 0x7f0d02f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->i:Landroid/widget/TextView;

    const v0, 0x7f0d02f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->j:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->j:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dM;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/dM;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dH;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->b()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dH;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dH;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/dH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/com/smartdevices/bracelet/ui/dH;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bracelet.fw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcn/com/smartdevices/bracelet/k/d;->a:Lcom/d/a/a/a;

    iget-object v2, p1, Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;->a:Ljava/lang/String;

    new-instance v3, Lcn/com/smartdevices/bracelet/ui/dN;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1, p1}, Lcn/com/smartdevices/bracelet/ui/dN;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;Landroid/content/Context;Ljava/io/File;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/a;->b(Ljava/lang/String;Lcom/d/a/a/S;)Lcom/d/a/a/N;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/hm/health/bt/a/e;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/dK;

    invoke-direct {v1, p0, p2}, Lcn/com/smartdevices/bracelet/ui/dK;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/xiaomi/hm/health/bt/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/hm/health/bt/a/b;)V

    invoke-virtual {v0}, Lcom/xiaomi/hm/health/bt/a/e;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    :cond_0
    sget-object v0, Lcn/com/smartdevices/bracelet/ui/dH;->d:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->k:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dH;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->d()V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/dH;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dH;->b(Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    return-void
.end method

.method private b(Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->j:Landroid/view/View;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->l:Lcom/xiaomi/hm/health/bt/profile/e;

    invoke-static {p1, v1}, Lcn/com/smartdevices/bracelet/upgrade/UpgradeService;->a(Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;Lcom/xiaomi/hm/health/bt/profile/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/dH;)Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/dH;->m:Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;

    return-object v0
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/dL;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/dL;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/ui/dH;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/dH;Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/ui/dH;->a(Lcn/com/smartdevices/bracelet/upgrade/OtaVersionInfo;)V

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->e()Lcom/xiaomi/hm/health/bt/profile/i;

    move-result-object v0

    iget v0, v0, Lcom/xiaomi/hm/health/bt/profile/i;->b:I

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dH;->b(I)V

    sget-object v0, Lcn/com/smartdevices/bracelet/ui/dH;->d:Landroid/os/Handler;

    const/16 v1, 0x1002

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u56fa\u4ef6\u5347\u7ea7"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcn/com/smartdevices/bracelet/G;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/bracelet.fw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u624b\u73af\u56fa\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u786e\u5b9a\u5347\u7ea7\uff1f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcn/com/smartdevices/bracelet/ui/dI;

    invoke-direct {v4, p0, v2}, Lcn/com/smartdevices/bracelet/ui/dI;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u53d6\u6d88"

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/dJ;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/dJ;-><init>(Lcn/com/smartdevices/bracelet/ui/dH;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u624b\u73af\u56fa\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e0d\u5b58\u5728,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u8bf7\u628a\u56fa\u4ef6\u590d\u5236\u5230\u76ee\u6807\u5730\u5740\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/dH;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->c()V

    invoke-static {}, Lcom/xiaomi/hm/health/bt/a;->g()Lcom/xiaomi/hm/health/bt/profile/e;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->l:Lcom/xiaomi/hm/health/bt/profile/e;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/dH;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/dH;->l:Lcom/xiaomi/hm/health/bt/profile/e;

    invoke-virtual {v2}, Lcom/xiaomi/hm/health/bt/profile/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/dH;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/upgrade/UpgradeService;->start(Landroid/content/Context;I)V

    return-object v0
.end method
