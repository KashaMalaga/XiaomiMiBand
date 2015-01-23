.class public Lcn/com/smartdevices/bracelet/ui/cF;
.super Lcn/com/smartdevices/bracelet/ui/n;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "SettingAboutActivity"


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/app/ProgressDialog;

.field private k:Lcn/com/smartdevices/bracelet/config/b;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/n;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->e:Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->i:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->j:Landroid/app/ProgressDialog;

    invoke-static {}, Lcn/com/smartdevices/bracelet/config/b;->e()Lcn/com/smartdevices/bracelet/config/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->k:Lcn/com/smartdevices/bracelet/config/b;

    new-instance v0, Lcn/com/smartdevices/bracelet/ui/cG;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/ui/cG;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cF;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/ui/cF;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->j:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const v7, 0x7f080251

    const v6, 0x7f08024f

    const v5, 0x7f08024c

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f080254

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->c:Landroid/view/View;

    const v0, 0x7f08024e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->d:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080252

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->k:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->k:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/b;->m:Lcn/com/smartdevices/bracelet/config/p;

    iget-object v2, v2, Lcn/com/smartdevices/bracelet/config/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->k:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/b;->g:Lcn/com/smartdevices/bracelet/config/l;

    iget-object v0, v0, Lcn/com/smartdevices/bracelet/config/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f080247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cH;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cH;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->e:Landroid/view/View;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->e:Landroid/view/View;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cI;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cI;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f080244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->k:Lcn/com/smartdevices/bracelet/config/b;

    iget-object v1, v1, Lcn/com/smartdevices/bracelet/config/b;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/ble/WeightTestAcitvity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cF;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcn/com/smartdevices/bracelet/ui/cF;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e0a\u4f20\u8c03\u8bd5\u65e5\u5fd7"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u8bf7\u786e\u4fdd\u662fwifi\u7f51\u7edc\u8fde\u63a5\uff0c\u5426\u5219\u4f1a\u8017\u8d39\u60a8\u7684\u6570\u636e\u6d41\u91cf\uff0c\u786e\u5b9a\u4e0a\u4f20\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cL;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cL;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcn/com/smartdevices/bracelet/ui/cM;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/ui/cM;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic c(Lcn/com/smartdevices/bracelet/ui/cF;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->b()V

    return-void
.end method

.method private d()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cN;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/ui/cN;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d(Lcn/com/smartdevices/bracelet/ui/cF;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->d()V

    return-void
.end method

.method private e()V
    .locals 10

    const-wide/32 v0, 0x3200000

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/mili_log_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    const/16 v5, 0x1000

    new-array v5, v5, [B

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/mili_log.txt"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long v0, v6, v0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    invoke-virtual {v3, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    :cond_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mili_log_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_1
    const/4 v0, 0x0

    array-length v1, v5

    invoke-virtual {v3, v5, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    :cond_3
    sub-long/2addr v0, v6

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/x;->b()Lcn/com/smartdevices/bracelet/model/LoginData;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/ui/cO;

    invoke-direct {v1, p0, v4}, Lcn/com/smartdevices/bracelet/ui/cO;-><init>(Lcn/com/smartdevices/bracelet/ui/cF;Ljava/io/File;)V

    invoke-static {v0, v4, v1}, Lcn/com/smartdevices/bracelet/j/e;->a(Lcn/com/smartdevices/bracelet/model/LoginData;Ljava/io/File;Lcom/e/a/a/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic e(Lcn/com/smartdevices/bracelet/ui/cF;)V
    .locals 0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->e()V

    return-void
.end method

.method static synthetic f(Lcn/com/smartdevices/bracelet/ui/cF;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AboutUserAgreement"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "http://www.mi.com/"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "http://www.mi.com/en/"

    :cond_0
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcn/com/smartdevices/bracelet/ui/cF;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AboutViewOfficialSite"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "http://www.mi.com/"

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://www.mi.com/"

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/B;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/B;->a(Landroid/app/Activity;Z)V

    :goto_2
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AboutCheckUpdate"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/view/b;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/g/d;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "BuyBand"

    const-string v2, "about"

    invoke-static {v0, v1, v2}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcn/com/smartdevices/bracelet/ui/SettingFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cF;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AboutFeedback"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/A;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f08024c
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/smartdevices/bracelet/ui/cF;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onDestroy()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->l:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onPause()V

    const-string v0, "PageAbout"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcn/com/smartdevices/bracelet/ui/n;->onResume()V

    const-string v0, "SettingAboutActivity"

    const-string v1, "onResume() "

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/com/smartdevices/bracelet/ui/cF;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/ui/cF;->f:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "PageAbout"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/A;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
