.class public Lorg/achartengine/GraphicalActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lorg/achartengine/GraphicalView;

.field private b:Lorg/achartengine/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/achartengine/GraphicalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chart"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/achartengine/a/a;

    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->b:Lorg/achartengine/a/a;

    new-instance v0, Lorg/achartengine/GraphicalView;

    iget-object v2, p0, Lorg/achartengine/GraphicalActivity;->b:Lorg/achartengine/a/a;

    invoke-direct {v0, p0, v2}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    iput-object v0, p0, Lorg/achartengine/GraphicalActivity;->a:Lorg/achartengine/GraphicalView;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalActivity;->requestWindowFeature(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/achartengine/GraphicalActivity;->a:Lorg/achartengine/GraphicalView;

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/achartengine/GraphicalActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
