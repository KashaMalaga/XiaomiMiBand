.class public Lcom/xiaomi/push/service/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/f/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;
    .locals 9

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v8, :cond_0

    :goto_0
    return-object v6

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/f/e/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/A;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v7, 0x4

    if-ne v0, v7, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/xiaomi/f/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/f/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v0

    goto :goto_0

    :cond_5
    move-object v5, v6

    goto :goto_2

    :cond_6
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/f/d/c;->a()Lcom/xiaomi/f/d/c;

    move-result-object v0

    const-string v1, "all"

    const-string v2, "xm:chat"

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/f/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/service/A;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/a;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
