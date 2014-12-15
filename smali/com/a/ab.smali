.class Lcom/a/ab;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Lcom/a/K;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Lcom/a/K;

    invoke-direct {v0}, Lcom/a/K;-><init>()V

    iput-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const-string v0, "retype"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/K;->a(Lorg/json/JSONObject;)V

    :cond_1
    :try_start_0
    const-string v0, "eab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "adcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "citycode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/K;->a(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    const v1, 0x45733000

    invoke-virtual {v0, v1}, Lcom/a/K;->a(F)V

    goto :goto_0

    :cond_6
    const-string v0, "cenx"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "#.000000"

    invoke-static {v0, v1}, Lcom/a/ai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/K;->a(D)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0, v4, v5}, Lcom/a/K;->a(D)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "ceny"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "#.000000"

    invoke-static {v0, v1}, Lcom/a/ai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/K;->b(D)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0, v4, v5}, Lcom/a/K;->b(D)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "province"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "city"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "road"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "street"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "poiname"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "BIZ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/K;->a(Lorg/json/JSONObject;)V

    :cond_10
    :try_start_4
    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "BIZ"

    iget-object v2, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "flr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/K;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "apiTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_5
    const-string v0, ""

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v2, v0, v1}, Lcom/a/K;->a(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lcom/a/am;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-static {}, Lcom/a/am;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/K;->a(J)V

    goto/16 :goto_0

    :cond_14
    :try_start_6
    const-string v0, "ctl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_15
    :try_start_7
    const-string v0, "suc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_16
    const-string v0, "spa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/ab;->a:Lcom/a/K;

    invoke-virtual {v0}, Lcom/a/K;->m()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/a/ab;->b:Ljava/lang/String;

    return-void
.end method
