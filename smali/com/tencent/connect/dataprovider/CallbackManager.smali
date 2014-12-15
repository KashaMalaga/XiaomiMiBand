.class public final Lcom/tencent/connect/dataprovider/CallbackManager;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->b:Landroid/net/Uri;

    const-string v1, "srcPackageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->c:Ljava/lang/String;

    const-string v1, "srcClassName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    const-string v1, "srcAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->e:Ljava/lang/String;

    const-string v1, "requestDataTypeFlag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->h:I

    const-string v1, "params_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "params_appid"

    iget-object v2, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x7

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, -0x5

    goto :goto_0

    :cond_2
    const/16 v0, -0xa

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v0, -0x8

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const/16 v0, -0x9

    goto :goto_0

    :cond_6
    const-wide/32 v4, 0x40000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, -0x6

    goto :goto_0
.end method


# virtual methods
.method public getRequestDateTypeFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->h:I

    return v0
.end method

.method public isCallFromTencentApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/connect/dataprovider/CallbackManager;->g:Z

    return v0
.end method

.method public isSupportType(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/connect/dataprovider/CallbackManager;->getRequestDateTypeFlag()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendTextAndImagePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    invoke-direct {v0, p1, p2}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contentDataType"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "contentData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public sendTextAndVideoPath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;

    invoke-direct {v0, p1, p2}, Lcom/tencent/connect/dataprovider/DataType$TextAndMediaPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contentDataType"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "contentData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method

.method public sendTextOnly(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/tencent/connect/dataprovider/CallbackManager;->isSupportType(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/connect/dataprovider/DataType$TextOnly;

    invoke-direct {v0, p1}, Lcom/tencent/connect/dataprovider/DataType$TextOnly;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "contentDataType"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "contentData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0, v1}, Lcom/tencent/connect/dataprovider/CallbackManager;->a(Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0
.end method
