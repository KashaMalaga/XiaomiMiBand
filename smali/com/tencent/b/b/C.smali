.class public final Lcom/tencent/b/b/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/b/b/c;


# instance fields
.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/b/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/b/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/b/b/c;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/tencent/b/b/c;
    .locals 1

    sget-object v0, Lcom/tencent/b/b/c;->a:Lcom/tencent/b/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/b/b/c;

    invoke-direct {v0}, Lcom/tencent/b/b/c;-><init>()V

    sput-object v0, Lcom/tencent/b/b/c;->a:Lcom/tencent/b/b/c;

    :cond_0
    sget-object v0, Lcom/tencent/b/b/c;->a:Lcom/tencent/b/b/c;

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuffer;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "location"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accuracy"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/c$a;

    iget-object v6, v0, Lcom/tencent/b/b/c$a;->a:Ljava/lang/String;

    move v5, v2

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    if-lt v3, v1, :cond_6

    move v2, v4

    goto :goto_0

    :cond_6
    if-ge v0, v8, :cond_7

    if-lt v3, v7, :cond_7

    move v2, v4

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/b/b/c;->b:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/b/b/c;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/b/b/c$b;

    invoke-direct {v0, v2}, Lcom/tencent/b/b/c$b;-><init>(B)V

    iput p1, v0, Lcom/tencent/b/b/c$b;->a:I

    iput p2, v0, Lcom/tencent/b/b/c$b;->b:I

    iput p3, v0, Lcom/tencent/b/b/c$b;->c:I

    iput p4, v0, Lcom/tencent/b/b/c$b;->d:I

    iget-object v1, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/tencent/b/b/c$a;

    invoke-direct {v3, v2}, Lcom/tencent/b/b/c$a;-><init>(B)V

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/b/b/c$a;->a:Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(IIIILjava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p5, :cond_6

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/b/b/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/b/b/c$b;

    iget v2, v0, Lcom/tencent/b/b/c$b;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lcom/tencent/b/b/c$b;->b:I

    if-ne v2, p2, :cond_0

    iget v2, v0, Lcom/tencent/b/b/c$b;->c:I

    if-ne v2, p3, :cond_0

    iget v0, v0, Lcom/tencent/b/b/c$b;->d:I

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/b/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    iget-object v1, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/b/b/c;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_9

    :cond_7
    const-wide/32 v4, 0xafc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_9

    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/b/b/c;->a(Ljava/lang/StringBuffer;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-direct {p0, p5}, Lcom/tencent/b/b/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p5}, Lcom/tencent/b/b/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/b/b/c;->e:Ljava/lang/String;

    return-void
.end method
