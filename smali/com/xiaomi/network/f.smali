.class public Lcom/xiaomi/network/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static k:Lcom/xiaomi/network/f;

.field private static l:Lcom/xiaomi/network/g;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Z


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/xiaomi/network/e;

.field private e:Lcom/xiaomi/network/h;

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:J

.field private i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/network/f;->o:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xiaomi/network/f;->f:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/network/f;->g:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/xiaomi/network/f;->h:J

    iput-wide v2, p0, Lcom/xiaomi/network/f;->i:J

    const-string v0, "isp_prov_city_country_ip"

    iput-object v0, p0, Lcom/xiaomi/network/f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    :cond_0
    iput-object p3, p0, Lcom/xiaomi/network/f;->e:Lcom/xiaomi/network/h;

    if-nez p2, :cond_1

    new-instance v0, Lcom/xiaomi/network/s;

    invoke-direct {v0, p0}, Lcom/xiaomi/network/s;-><init>(Lcom/xiaomi/network/f;)V

    iput-object v0, p0, Lcom/xiaomi/network/f;->d:Lcom/xiaomi/network/e;

    :goto_0
    iput-object p4, p0, Lcom/xiaomi/network/f;->f:Ljava/lang/String;

    if-eqz p5, :cond_2

    :goto_1
    sput-object p5, Lcom/xiaomi/network/f;->m:Ljava/lang/String;

    if-eqz p6, :cond_3

    :goto_2
    sput-object p6, Lcom/xiaomi/network/f;->n:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/xiaomi/network/f;->d:Lcom/xiaomi/network/e;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/network/f;->k()Ljava/lang/String;

    move-result-object p6

    goto :goto_2
.end method

.method public static declared-synchronized a()Lcom/xiaomi/network/f;
    .locals 3

    const-class v1, Lcom/xiaomi/network/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "uuid"

    iget-object v4, p0, Lcom/xiaomi/network/f;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "list"

    const-string v4, ","

    invoke-static {p1, v4}, Lcom/xiaomi/network/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "resolver.gslb.mi-idc.com"

    invoke-direct {p0, v2}, Lcom/xiaomi/network/f;->c(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v2

    const-string v3, "http://%1$s/gslb/gslb/getbucket.asp?ver=3.0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "resolver.gslb.mi-idc.com"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/xiaomi/network/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/network/f;->e:Lcom/xiaomi/network/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/network/k;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/network/f;->e:Lcom/xiaomi/network/h;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/network/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/network/c;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/network/f;->i()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/network/f;->e()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_2
    sget-object v2, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "resolver.gslb.mi-idc.com"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "resolver.gslb.mi-idc.com"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/network/f;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "wifi"

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/network/f;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "OK"

    const-string v6, "S"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "R"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "province"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "city"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "isp"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "ip"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "country"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-instance v13, Lcom/xiaomi/network/c;

    invoke-direct {v13, v2}, Lcom/xiaomi/network/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_8

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, Lcom/xiaomi/network/q;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    sub-int v16, v16, v2

    move/from16 v0, v16

    invoke-direct {v15, v14, v0}, Lcom/xiaomi/network/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Lcom/xiaomi/network/c;->a(Lcom/xiaomi/network/q;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const-string v2, "wap"

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5, v3, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v13, Lcom/xiaomi/network/c;->g:Ljava/lang/String;

    iput-object v6, v13, Lcom/xiaomi/network/c;->c:Ljava/lang/String;

    iput-object v8, v13, Lcom/xiaomi/network/c;->e:Ljava/lang/String;

    iput-object v9, v13, Lcom/xiaomi/network/c;->f:Ljava/lang/String;

    iput-object v7, v13, Lcom/xiaomi/network/c;->d:Ljava/lang/String;

    const-string v2, "stat-percent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "stat-percent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/xiaomi/network/c;->a(D)V

    :cond_9
    const-string v2, "stat-domain"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "stat-domain"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/xiaomi/network/c;->c(Ljava/lang/String;)V

    :cond_a
    const-string v2, "ttl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "ttl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Lcom/xiaomi/network/c;->a(J)V

    :cond_b
    invoke-virtual {v13}, Lcom/xiaomi/network/c;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/xiaomi/network/f;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :catch_0
    move-exception v2

    :cond_c
    :goto_6
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/network/c;

    if-eqz v2, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Lcom/xiaomi/network/c;)V

    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/network/f;->f()V

    return-object v5

    :catch_1
    move-exception v2

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_6
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v7, Lcom/xiaomi/network/f;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/network/f;->l:Lcom/xiaomi/network/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/network/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/network/f;-><init>(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;

    :goto_0
    sget-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/network/o;->a()Lcom/xiaomi/network/o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/network/o;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/network/o;->a()Lcom/xiaomi/network/o;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/network/r;

    invoke-direct {v1}, Lcom/xiaomi/network/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xiaomi/network/o;->a(Lcom/xiaomi/network/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/xiaomi/network/f;->l:Lcom/xiaomi/network/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/network/g;->a(Landroid/content/Context;Lcom/xiaomi/network/e;Lcom/xiaomi/network/h;Ljava/lang/String;)Lcom/xiaomi/network/f;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)Lcom/xiaomi/network/c;
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/network/f;->e()Z

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/d;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/network/d;->a()Lcom/xiaomi/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/xiaomi/network/c;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/xiaomi/network/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/c;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WIFI"

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/xiaomi/network/d;

    invoke-direct {v3}, Lcom/xiaomi/network/d;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/network/d;->a(Lorg/json/JSONObject;)Lcom/xiaomi/network/d;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/xiaomi/network/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic j()Lcom/xiaomi/network/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/network/f;->k:Lcom/xiaomi/network/f;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private l()Lorg/json/JSONArray;
    .locals 4

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/d;

    invoke-virtual {v0}, Lcom/xiaomi/network/d;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/network/c;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the host is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->d:Lcom/xiaomi/network/e;

    invoke-interface {v0, p1}, Lcom/xiaomi/network/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/network/f;->c(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/network/f;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/xiaomi/network/f;->g:J

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/network/f;->i:J

    invoke-direct {p0, p1}, Lcom/xiaomi/network/f;->d(Ljava/lang/String;)Lcom/xiaomi/network/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/network/f;->g:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/xiaomi/network/f;->g:J

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    iget-wide v2, p0, Lcom/xiaomi/network/f;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/xiaomi/network/f;->g:J

    :cond_4
    sget-object v0, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/xiaomi/network/f;->b:Ljava/util/Map;

    monitor-enter v2

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v1, Lcom/xiaomi/network/c;

    invoke-direct {v1, p1}, Lcom/xiaomi/network/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/network/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/network/c;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the argument is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/network/f;->d:Lcom/xiaomi/network/e;

    invoke-interface {v0, p1}, Lcom/xiaomi/network/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/network/f;->e()Z

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/d;

    invoke-virtual {v0, p2}, Lcom/xiaomi/network/d;->a(Lcom/xiaomi/network/c;)V

    :goto_0
    monitor-exit v1

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/xiaomi/network/d;

    invoke-direct {v0, p1}, Lcom/xiaomi/network/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/network/d;->a(Lcom/xiaomi/network/c;)V

    iget-object v2, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/network/f;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    iget-object v2, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/network/f;->e()Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/network/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/network/d;->a()Lcom/xiaomi/network/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v3}, Lcom/xiaomi/network/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/network/c;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Lcom/xiaomi/network/c;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method protected e()Z
    .locals 7

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/network/f;->o:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/network/f;->o:Z

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/network/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/xiaomi/network/f;->f(Ljava/lang/String;)V

    const-string v2, "HostManager"

    const-string v4, "loading the new hosts succeed"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :goto_4
    :try_start_8
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_5

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5
    :goto_7
    :try_start_d
    throw v0

    :cond_6
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/network/f;->i()V

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/network/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0}, Lcom/xiaomi/network/f;->l()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "com.xiaomi"

    goto :goto_0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/b/a/a/a/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/network/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/network/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/network/c;

    invoke-virtual {v2}, Lcom/xiaomi/network/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/b/a/a/a/c;

    if-nez v3, :cond_b

    new-instance v3, Lcom/xiaomi/b/a/a/a/c;

    invoke-direct {v3}, Lcom/xiaomi/b/a/a/a/c;-><init>()V

    const-string v4, "httpapi"

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    iget-object v4, v2, Lcom/xiaomi/network/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->e(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    iget-object v4, v2, Lcom/xiaomi/network/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/xiaomi/network/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->d(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/network/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->b(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    sget-object v4, Lcom/xiaomi/network/f;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->c(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    sget-object v4, Lcom/xiaomi/network/f;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->f(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/network/f;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->g(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/network/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->h(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/c;

    new-instance v4, Lcom/xiaomi/b/a/a/a/i;

    invoke-direct {v4}, Lcom/xiaomi/b/a/a/a/i;-><init>()V

    iget-object v5, v2, Lcom/xiaomi/network/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a/a/i;->c(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/i;

    iget-object v5, v2, Lcom/xiaomi/network/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a/a/i;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/i;

    iget-object v5, v2, Lcom/xiaomi/network/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a/a/i;->b(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/i;

    iget-object v5, v2, Lcom/xiaomi/network/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/b/a/a/a/i;->d(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/i;

    invoke-virtual {v3, v4}, Lcom/xiaomi/b/a/a/a/c;->a(Lcom/xiaomi/b/a/a/a/i;)Lcom/xiaomi/b/a/a/a/c;

    invoke-virtual {v2}, Lcom/xiaomi/network/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v3

    :goto_1
    new-instance v13, Lcom/xiaomi/b/a/a/a/a;

    invoke-direct {v13}, Lcom/xiaomi/b/a/a/a/a;-><init>()V

    iget-object v3, v2, Lcom/xiaomi/network/c;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/xiaomi/b/a/a/a/a;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/network/c;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/network/q;

    invoke-virtual {v2}, Lcom/xiaomi/network/q;->a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v17, Lcom/xiaomi/b/a/a/a/g;

    invoke-direct/range {v17 .. v17}, Lcom/xiaomi/b/a/a/a/g;-><init>()V

    iget-object v2, v2, Lcom/xiaomi/network/q;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/xiaomi/b/a/a/a/g;->a(Ljava/lang/String;)Lcom/xiaomi/b/a/a/a/g;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/network/a;

    invoke-virtual {v2}, Lcom/xiaomi/network/a;->a()I

    move-result v19

    if-ltz v19, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Lcom/xiaomi/network/a;->b()J

    move-result-wide v20

    add-long v4, v4, v20

    int-to-long v0, v3

    move-wide/from16 v20, v0

    invoke-virtual {v2}, Lcom/xiaomi/network/a;->d()J

    move-result-wide v2

    add-long v2, v2, v20

    long-to-int v2, v2

    move v3, v6

    move v6, v7

    :goto_4
    move v7, v6

    move v6, v3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/xiaomi/network/a;->e()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v7

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {v17 .. v18}, Lcom/xiaomi/b/a/a/a/g;->a(Ljava/util/Map;)Lcom/xiaomi/b/a/a/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/xiaomi/b/a/a/a/g;->b(I)Lcom/xiaomi/b/a/a/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/xiaomi/b/a/a/a/g;->a(I)Lcom/xiaomi/b/a/a/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/b/a/a/a/g;->a(J)Lcom/xiaomi/b/a/a/a/g;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/xiaomi/b/a/a/a/g;->c(I)Lcom/xiaomi/b/a/a/a/g;

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v13, v14}, Lcom/xiaomi/b/a/a/a/a;->a(Ljava/util/List;)Lcom/xiaomi/b/a/a/a/a;

    invoke-virtual {v8, v13}, Lcom/xiaomi/b/a/a/a/c;->a(Lcom/xiaomi/b/a/a/a/a;)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/b/a/a/a/c;

    invoke-virtual {v2}, Lcom/xiaomi/b/a/a/a/c;->g()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :cond_b
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public i()V
    .locals 6

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

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

    check-cast v0, Lcom/xiaomi/network/d;

    invoke-virtual {v0}, Lcom/xiaomi/network/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    const/4 v3, 0x1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/network/d;

    invoke-virtual {v1}, Lcom/xiaomi/network/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/network/f;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_3
    move v0, v3

    goto :goto_1
.end method
