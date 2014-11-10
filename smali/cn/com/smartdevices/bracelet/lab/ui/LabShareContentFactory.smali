.class public Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "->"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->c:Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    iput p2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$RopeSkipping;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$RopeSkipping;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->c:Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$SitUp;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$SitUp;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->c:Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;

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

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
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
.end method

.method private a(ILandroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->c:Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;

    invoke-interface {v0, p1, p3}, Lcn/com/smartdevices/bracelet/lab/utils/SportRanking$ISportRanking;->getRanking(II)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const v0, 0x7f0c025c

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p4, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide v2, 0x4058f8f5c28f5c29L

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const v0, 0x7f0c025e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, ""

    const-wide v2, 0x4058c00000000000L

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0c0260

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c025d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p4, v2, v5

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const v0, 0x7f0c0202

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    const v0, 0x7f0c0201

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "type"

    iget v3, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "avl"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "con"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const-string v2, "WifiState"

    invoke-static {v0, v2, v1}, Lcn/com/smartdevices/bracelet/UmengAnalytics;->event(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method


# virtual methods
.method public getResultDescription(IJ)Ljava/lang/String;
    .locals 12

    const v11, 0x7f0c023c

    const v10, 0x7f0c0235

    const v9, 0x7f0c0211

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcn/com/smartdevices/bracelet/lab/utils/TimeFormatter;->getTimeDesc(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/lab/calories/CaloriesStrategyFactory;->createCalStrategy(I)Lcn/com/smartdevices/bracelet/lab/calories/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/calories/ICalConvertStrategy;->getCalConsumed(IJ)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v5, 0x7f0c024d

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

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

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

    invoke-static {v4, v0}, Lcn/com/smartdevices/bracelet/Debug;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcn/com/smartdevices/bracelet/lab/utils/SportConverter;->convertRopeSkippingCounts2Steps(IJ)I

    move-result v4

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

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

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v5, 0x7f0c023d

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public getShareData(ILjava/util/List;Ljava/lang/String;)Lcn/com/smartdevices/bracelet/model/ShareData;
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

    const v6, 0x7f080057

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
    iget-object v4, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c025f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    :goto_2
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c022e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->contentUnit:Ljava/lang/String;

    iput-object p3, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->description:Ljava/lang/String;

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    iget v1, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    invoke-direct {p0, v0, v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->content:Ljava/lang/String;

    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    iget-object v1, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->time:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2, v1}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a(ILandroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->ranking:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-direct {p0, p2}, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    if-ne v0, v5, :cond_1

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c0212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const v0, 0x7f080055

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->color:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->b:I

    if-ne v0, v5, :cond_6

    const/16 v0, 0x67

    invoke-virtual {v3, v0}, Lcn/com/smartdevices/bracelet/model/ShareData;->setType(I)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/lab/ui/LabShareContentFactory;->a:Landroid/content/Context;

    const v1, 0x7f0c024c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcn/com/smartdevices/bracelet/model/ShareData;->title:Ljava/lang/String;

    const v0, 0x7f080056

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
