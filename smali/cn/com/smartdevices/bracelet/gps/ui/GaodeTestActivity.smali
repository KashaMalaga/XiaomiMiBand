.class public Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcn/com/smartdevices/bracelet/gps/b/e;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcn/com/smartdevices/bracelet/gps/services/w;

.field i:Lcom/amap/api/maps/MapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x400

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "gps_lab_all.txt is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "B"

    if-le v1, v2, :cond_2

    div-int/lit16 v1, v1, 0x400

    const-string v0, "KB"

    if-le v1, v2, :cond_2

    div-int/lit16 v1, v1, 0x400

    const-string v0, "MB"

    if-le v1, v2, :cond_2

    div-int/lit16 v1, v1, 0x400

    const-string v0, "GB"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Are you sure to delete data?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Delete"

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/ui/j;

    invoke-direct {v2, p0}, Lcn/com/smartdevices/bracelet/gps/ui/j;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public a(Lcn/com/smartdevices/bracelet/gps/b/f;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcn/com/smartdevices/bracelet/gps/b/f;->c:Lcn/com/smartdevices/bracelet/gps/b/f;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/gps/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clean "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    const-string v0, "Error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    const-string v4, "Error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    const-string v3, "Test"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcn/com/smartdevices/bracelet/gps/services/w;->start(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    const-string v3, "Stop"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/gps/services/w;->g()Z

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clean "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    const-string v2, "Error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    const-string v2, "Error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clean "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->i()I

    move-result v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Test success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " samples"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Test Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string v0, "gps"

    const-string v1, "onCreate-in"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->setContentView(I)V

    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/MapView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcn/com/smartdevices/bracelet/j;->co:Ljava/io/File;

    const-string v2, ".MISportLab"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/services/w;

    new-instance v2, Lcn/com/smartdevices/bracelet/gps/b/u;

    iget-object v3, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v3}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/com/smartdevices/bracelet/gps/b/u;-><init>(Lcom/amap/api/maps/AMap;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcn/com/smartdevices/bracelet/gps/services/w;-><init>(Landroid/content/Context;Lcn/com/smartdevices/bracelet/gps/b/u;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Lcom/amap/api/maps/AMap;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->d(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/gps/services/w;->b()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Lcn/com/smartdevices/bracelet/gps/b/e;)V

    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0b01fc

    invoke-virtual {p0, v0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/k;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/k;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/l;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/l;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/ui/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/gps/ui/m;-><init>(Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "gps"

    const-string v1, "onCreate-out"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "gps"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, p0}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onDestroy()V

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->d()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "Run"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/MapView;->setVisibility(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0}, Lcom/amap/api/maps/MapView;->onResume()V

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/gps/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Run"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume getGaodeLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v8, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-virtual {v8, v1}, Lcn/com/smartdevices/bracelet/gps/services/w;->c(Lcn/com/smartdevices/bracelet/gps/model/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->h:Lcn/com/smartdevices/bracelet/gps/services/w;

    invoke-virtual {v0, v9}, Lcn/com/smartdevices/bracelet/gps/services/w;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Run"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/com/smartdevices/bracelet/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/ui/GaodeTestActivity;->i:Lcom/amap/api/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
