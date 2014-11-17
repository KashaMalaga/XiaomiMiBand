.class Lcom/xiaomi/f/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Lcom/xiaomi/f/z;

.field private c:Lorg/xmlpull/v1/XmlPullParser;

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/xiaomi/f/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-virtual {p0}, Lcom/xiaomi/f/r;->a()V

    return-void
.end method

.method private a(Lcom/xiaomi/f/c/e;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    iget-object v0, v0, Lcom/xiaomi/f/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/f/m;

    invoke-virtual {v0, p1}, Lcom/xiaomi/f/m;->a(Lcom/xiaomi/f/c/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/f/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/f/r;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    iget-object v1, v1, Lcom/xiaomi/f/z;->i:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method private f()V
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/f/r;->e()V

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const-string v0, ""

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-virtual {v2}, Lcom/xiaomi/f/z;->p()V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/xiaomi/f/e/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/f/r;->a(Lcom/xiaomi/f/c/e;)V

    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    iget-boolean v2, p0, Lcom/xiaomi/f/r;->d:Z

    if-nez v2, :cond_2

    if-ne v1, v5, :cond_0

    :cond_2
    if-ne v1, v5, :cond_3

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMACK: server close the connection or timeout happened, last element name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-virtual {v2}, Lcom/xiaomi/f/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->a(Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lcom/xiaomi/f/r;->d:Z

    if-nez v1, :cond_e

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/f/r;->a(ILjava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-static {v0, v2}, Lcom/xiaomi/f/e/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/f/l;)Lcom/xiaomi/f/c/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/f/r;->a(Lcom/xiaomi/f/c/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "presence"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/xiaomi/f/e/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/f/r;->a(Lcom/xiaomi/f/c/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, ""

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v2

    move v2, v6

    :goto_2
    iget-object v3, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "from"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    iget-object v3, v3, Lcom/xiaomi/f/z;->m:Lcom/xiaomi/f/n;

    iget-object v4, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/f/n;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "challenge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-virtual {v2, v0}, Lcom/xiaomi/f/z;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/xiaomi/f/C;

    iget-object v1, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Lcom/xiaomi/f/e/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/c/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/f/C;-><init>(Lcom/xiaomi/f/c/j;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "warning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "multi-login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/f/r;->a(ILjava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bind"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Lcom/xiaomi/f/e/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/f/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/f/r;->a(Lcom/xiaomi/f/c/e;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/f/r;->c:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/f/r;->a(ILjava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_e
    const-string v0, "reader is shutdown, ignore the exception."

    invoke-static {v0}, Lcom/xiaomi/channel/a/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/f/r;->d:Z

    new-instance v0, Lcom/xiaomi/f/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Smack Packet Reader ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    iget v2, v2, Lcom/xiaomi/f/z;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/f/s;-><init>(Lcom/xiaomi/f/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/f/r;->a:Ljava/lang/Thread;

    return-void
.end method

.method a(ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/r;->d:Z

    iget-object v0, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/f/z;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/r;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/f/r;->d:Z

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/f/r;->b:Lcom/xiaomi/f/z;

    iget-object v0, v0, Lcom/xiaomi/f/z;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
