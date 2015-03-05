.class public Lcn/com/smartdevices/bracelet/lab/ui/A;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "->"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcn/com/smartdevices/bracelet/i/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->c:Lcn/com/smartdevices/bracelet/i/c;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/i/f;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/i/f;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->c:Lcn/com/smartdevices/bracelet/i/c;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/i/g;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/i/g;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->c:Lcn/com/smartdevices/bracelet/i/c;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const v0, 0x7f0802c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    const v0, 0x7f0802c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/smartdevices/bracelet/model/ShareData;"
        }
    .end annotation

    const v6, 0x7f09006a

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcn/com/smartdevices/bracelet/model/ShareData;

    invoke-direct {v3}, Lcn/com/smartdevices/bracelet/model/ShareData;-><init>()V

    if-nez p2, :cond_2

    move v2, v0

    :goto_0
    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iput-object p3, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/A;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->c:Lcn/com/smartdevices/bracelet/i/c;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcn/com/smartdevices/bracelet/i/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/lab/ui/A;->a(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    if-ne v0, v5, :cond_1

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v1, 0x7f0802d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v1, 0x7f08030f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const v0, 0x7f090068

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x67

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v1, 0x7f080310

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const v0, 0x7f090069

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto/16 :goto_2
.end method

.method public a(IJ)Ljava/lang/String;
    .locals 12

    const v11, 0x7f080300

    const v10, 0x7f0802f9

    const v9, 0x7f0802d5

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcn/com/smartdevices/bracelet/lab/b/f;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->b:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/d/b;->a(I)Lcn/com/smartdevices/bracelet/d/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/d/c;->b(IJ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v5, 0x7f080311

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v10, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v4, "Lab"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/b/d;->a(IJ)I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/A;->a:Landroid/content/Context;

    const v5, 0x7f080301

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
