.class public Lcn/com/smartdevices/bracelet/gps/ui/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/com/smartdevices/bracelet/gps/ui/f;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/smartdevices/bracelet/gps/model/b;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/gps/model/b;->b(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x40440901d582a8e7L

    const-wide v4, 0x405d171fbda0091fL

    const-wide/high16 v6, 0x4026000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404408eeb0b7c350L

    const-wide v4, 0x405d17194cd81fe7L

    const-wide/high16 v6, -0x3fc1000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404409058bc59b80L

    const-wide v4, 0x405d1720a9c3b349L

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404409011b330c47L

    const-wide v4, 0x405d171ed0a59f61L

    const-wide/high16 v6, 0x4010000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x40440905e7b60739L

    const-wide v4, 0x405d171c74aaccc8L

    const-wide/high16 v6, 0x4014000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404409060bc83538L

    const-wide v4, 0x405d171db0142f62L

    const-wide/high16 v6, 0x401c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x40440905d08ef92dL

    const-wide v4, 0x405d171eebe8f1c7L

    const-wide/high16 v6, 0x4020000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x40440901b8bcca76L

    const-wide v4, 0x405d171ac5e983bdL

    const-wide/high16 v6, -0x3fc6000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4044090283a86b9aL

    const-wide v4, 0x405d171c32d10da4L

    const-wide/high16 v6, -0x3fcf000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x40440903dd045275L

    const-wide v4, 0x405d171dc6ba6414L

    const-wide/high16 v6, -0x3fd4000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404409040202b999L

    const-wide v4, 0x405d171ed1e7bec1L

    const-wide/high16 v6, -0x3fd4000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x404408ff178d3a66L

    const-wide v4, 0x405d171ec8ad835bL

    const-wide/high16 v6, -0x3fda000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4044090959b0757eL

    const-wide v4, 0x405d172017cd7c1fL

    const-wide/high16 v6, 0x4000000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4044090c6d20bfbeL

    const-wide v4, 0x405d1721158edd7eL

    const-wide/high16 v6, 0x4014000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4044090ab48ee866L

    const-wide v4, 0x405d172064239607L

    const-wide/high16 v6, -0x4010000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff156908573cL

    const-wide v4, 0x405d159e2a8d7244L

    const-wide/high16 v6, 0x404b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff122b104f03L

    const-wide v4, 0x405d1599d5941babL

    const-wide v6, 0x4044800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff105fb41aa4L

    const-wide v4, 0x405d159dd0cb5f0fL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f0ab4e4cfL

    const-wide v4, 0x405d159bbadc0981L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff14c8a47413L

    const-wide v4, 0x405d15a109650390L

    const-wide v6, 0x4050c00000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff116d3ac0f1L

    const-wide v4, 0x405d159c164b9be0L

    const-wide v6, 0x4053400000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff14c7e32e0dL

    const-wide v4, 0x405d15941b3ff767L

    const-wide v6, 0x4053c00000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff1382e9a9d2L

    const-wide v4, 0x405d158990a27a13L

    const-wide v6, 0x4049800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff127232f850L

    const-wide v4, 0x405d1588e29230f0L

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff10f81fe1c8L

    const-wide v4, 0x405d1588299a2d3dL

    const-wide/high16 v6, 0x4049000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff100d28dd6fL

    const-wide v4, 0x405d15870831fda9L

    const-wide v6, 0x4048800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff03a5e75ac3L

    const-wide v4, 0x405d1554b4f89ab1L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff01aec1490bL

    const-wide v4, 0x405d1554ee6ede04L

    const-wide/high16 v6, 0x404b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feffeee32224L

    const-wide v4, 0x405d155568116151L

    const-wide v6, 0x404c800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefae1b30ddfL

    const-wide v4, 0x405d1553ec105ef3L

    const-wide/high16 v6, 0x4050000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef4b35b36b2L

    const-wide v4, 0x405d15547679d9e1L

    const-wide/high16 v6, 0x404e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef012b792a9L

    const-wide v4, 0x405d1553d27a8bb7L

    const-wide v6, 0x4050800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee97ddd7b71L

    const-wide v4, 0x405d1555871b11d4L

    const-wide/high16 v6, 0x404d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee7639174ddL

    const-wide v4, 0x405d1555850232e0L

    const-wide v6, 0x404d800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee20228a439L

    const-wide v4, 0x405d15559a664833L

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fedfc44b48ffL

    const-wide v4, 0x405d1554294d0064L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fedc7c4245cbL

    const-wide v4, 0x405d15522ada9f1dL

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee02c501516L

    const-wide v4, 0x405d15516ef2fce2L

    const-wide/high16 v6, 0x4032000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feda41141c6dL

    const-wide v4, 0x405d155359436835L

    const-wide/high16 v6, 0x4038000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed6a6c048b0L

    const-wide v4, 0x405d15531b9b66f9L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed28d56145fL

    const-wide v4, 0x405d15533d94b605L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fecf10c9d1c6L

    const-wide v4, 0x405d1554569969c9L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fecc4bddf9f1L

    const-wide v4, 0x405d1554420c140aL

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec996cce099L

    const-wide v4, 0x405d15549de70634L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec71ffa1b65L

    const-wide v4, 0x405d1554d03bed16L

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec535d4a330L

    const-wide v4, 0x405d1553c50e926aL

    const-wide/high16 v6, 0x4044000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043febca5e32905L

    const-wide v4, 0x405d1553ceb42d9aL

    const-wide/high16 v6, 0x4049000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb8d70c15e3L

    const-wide v4, 0x405d15549c39870aL

    const-wide/high16 v6, 0x404a000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb71971c10dL

    const-wide v4, 0x405d1554280ae105L

    const-wide/high16 v6, 0x404a000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea5529fe005L

    const-wide v4, 0x405d15563be1579eL

    const-wide/high16 v6, 0x4036000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea520b658edL

    const-wide v4, 0x405d1557fc4057dfL

    const-wide/high16 v6, 0x402e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea4009048b8L

    const-wide v4, 0x405d15589c0de820L

    const-wide/high16 v6, 0x4034000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea2a0287efaL

    const-wide v4, 0x405d1559890851deL

    const-wide/high16 v6, 0x4032000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea18d1881d7L

    const-wide v4, 0x405d155a434274f0L

    const-wide/high16 v6, 0x4030000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe9f47c3e3f0L

    const-wide v4, 0x405d1557b41bfbdfL

    const-wide/high16 v6, 0x403d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe87a1092497L

    const-wide v4, 0x405d1555850232e0L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe82ef1daf93L

    const-wide v4, 0x405d1556791df90fL

    const-wide/high16 v6, 0x403e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7f3a47cf77L

    const-wide v4, 0x405d1558a68a42e5L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7e6aff7d4eL

    const-wide v4, 0x405d155a34ffbc0dL

    const-wide/high16 v6, 0x402c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7c3341cbd2L

    const-wide v4, 0x405d155982525537L

    const-wide/high16 v6, 0x4035000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe78d20e552dL

    const-wide v4, 0x405d155691064d21L

    const-wide/high16 v6, 0x403d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe76f9711a9fL

    const-wide v4, 0x405d155569bee07bL

    const-wide v6, 0x4041800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/smartdevices/bracelet/gps/model/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe637bd05af7L

    const-wide v4, 0x405d1563beec397aL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe63e87244c1L

    const-wide v4, 0x405d15674d819313L

    const-wide/high16 v6, 0x404d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe622baeaf80L

    const-wide v4, 0x405d1567b733de54L

    const-wide/high16 v6, 0x404d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6290587d45L

    const-wide v4, 0x405d1568f08461faL

    const-wide/high16 v6, 0x404d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe624fc0dd80L

    const-wide v4, 0x405d156a88341688L

    const-wide v6, 0x404d800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe629e704309L

    const-wide v4, 0x405d156bd9018e75L

    const-wide/high16 v6, 0x404e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe63fcbf2dd3L

    const-wide v4, 0x405d156d11e6b251L

    const-wide/high16 v6, 0x404e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe64083d3b4aL

    const-wide v4, 0x405d156e122c526eL

    const-wide/high16 v6, 0x404e000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe656c407008L

    const-wide v4, 0x405d156f4384ba0fL

    const-wide/high16 v6, 0x404c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6743c67e54L

    const-wide v4, 0x405d156fd3cd720eL

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe686b63d136L

    const-wide v4, 0x405d15712a0ec743L

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6ac3d8b25eL

    const-wide v4, 0x405d1571d74850d2L

    const-wide v6, 0x404b800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6c87524445L

    const-wide v4, 0x405d1572c0e7bc3cL

    const-wide/high16 v6, 0x404b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6e2c98e53fL

    const-wide v4, 0x405d1573c2041beeL

    const-wide/high16 v6, 0x404a000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe706ce505a9L

    const-wide v4, 0x405d15745ee20da7L

    const-wide v6, 0x4049800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe71faaeb25bL

    const-wide v4, 0x405d15757ad65ff4L

    const-wide v6, 0x4048800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe70af800ad2L

    const-wide v4, 0x405d15766c02879aL

    const-wide/high16 v6, 0x4048000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe70d82f5685L

    const-wide v4, 0x405d1577aef8a66fL

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe71b5cfdb1fL

    const-wide v4, 0x405d1578b7a1c25dL

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe71f464157eL

    const-wide v4, 0x405d157a0ca0f833L

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7337f0873cL

    const-wide v4, 0x405d157ad4471492L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe70acd0d8f6L

    const-wide v4, 0x405d157c2b5f295bL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6f8259611aL

    const-wide v4, 0x405d157d99f4326cL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6ff94cb28bL

    const-wide v4, 0x405d157ef680247eL

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6f38471944L

    const-wide v4, 0x405d157ff29406b3L

    const-wide/high16 v6, 0x4044000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6e25b7f57aL

    const-wide v4, 0x405d158154ff35d6L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6eb554e103L

    const-wide v4, 0x405d15823d5c81e1L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6e74924e21L

    const-wide v4, 0x405d15833da221feL

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6ebd0c905cL

    const-wide v4, 0x405d15848103a09eL

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6e4ed2a0f7L

    const-wide v4, 0x405d15859718b5d9L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6f31662980L

    const-wide v4, 0x405d1586e9284d26L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6ec153c7d3L

    const-wide v4, 0x405d15886cb60bc0L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6fd8aafc6dL

    const-wide v4, 0x405d1589c941fdd1L

    const-wide v6, 0x4044800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6fce8487e5L

    const-wide v4, 0x405d158b04ab606bL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7004cac002L

    const-wide v4, 0x405d158c7340697dL

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe700b80bca9L

    const-wide v4, 0x405d158d796546acL

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe6fdc9c4da9L

    const-wide v4, 0x405d158f41510328L

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe710cf30297L

    const-wide v4, 0x405d15903bb76633L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe71a1986b9cL

    const-wide v4, 0x405d1591a90a4fe5L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe71cdf89bdeL

    const-wide v4, 0x405d1592baeda738L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe72cd11962aL

    const-wide v4, 0x405d15944241c3f0L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7284010107L

    const-wide v4, 0x405d1595a6c5d207L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe736c73c6a1L

    const-wide v4, 0x405d15971d52f71eL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe74fcd72ba0L

    const-wide v4, 0x405d15989374bc6aL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7716e2c588L

    const-wide v4, 0x405d1598a009f623L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe793ced463fL

    const-wide v4, 0x405d15995f4c96b2L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7ac91eed56L

    const-wide v4, 0x405d1599c38b04abL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7c7820a30eL

    const-wide v4, 0x405d15999adbb8f9L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe7e2fdbbad1L

    const-wide v4, 0x405d1599b7612abdL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe80099021a1L

    const-wide v4, 0x405d159a147e3c46L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe814ef505a6L

    const-wide v4, 0x405d159b0615c3b7L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe82c165e664L

    const-wide v4, 0x405d159b37ff4aceL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe847d68359eL

    const-wide v4, 0x405d159af8a9ca69L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe862aa6f29eL

    const-wide v4, 0x405d159b1e697793L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe87c200c0f0L

    const-wide v4, 0x405d1599ee532f52L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe8a437ad407L

    const-wide v4, 0x405d159a52fcfd16L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe8bb1a47d4dL

    const-wide v4, 0x405d1599bfc4a68eL

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe8e30f037e1L

    const-wide v4, 0x405d15994911c1c9L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe90fe2a11f7L

    const-wide v4, 0x405d1598d477bbf9L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe929a8c5dc7L

    const-wide v4, 0x405d15987a4a48f9L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe948a91130dL

    const-wide v4, 0x405d159868ac91c4L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe97231cbaa1L

    const-wide v4, 0x405d1598bfea663bL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe98bc79ee59L

    const-wide v4, 0x405d1598e53eb39aL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe9a36b7f7feL

    const-wide v4, 0x405d15999999999aL

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe9ba1b19610L

    const-wide v4, 0x405d1598cc7f9ff3L

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe9d4aff01d3L

    const-wide v4, 0x405d1599707eee1dL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fe9f13ac0455L

    const-wide v4, 0x405d1599d0203e64L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea0abc718aeL

    const-wide v4, 0x405d15997f986694L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea3274c7524L

    const-wide v4, 0x405d159990cabdffL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea4b784e705L

    const-wide v4, 0x405d159963e9b464L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea5d4a5df22L

    const-wide v4, 0x405d1598a0e0b5b8L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea7da4f1669L

    const-wide v4, 0x405d159933adac76L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fea9735663e5L

    const-wide v4, 0x405d1598859d6353L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feaaed139431L

    const-wide v4, 0x405d15988fae5e4dL

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feaca0b2679cL

    const-wide v4, 0x405d1598b7f24a35L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feae64010665L

    const-wide v4, 0x405d15990afe60c4L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feafead449c4L

    const-wide v4, 0x405d159960fa15dbL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb24b81b39fL

    const-wide v4, 0x405d15994daedf7cL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb46d44fcdfL

    const-wide v4, 0x405d1599c461c440L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb71ee59e55L

    const-wide v4, 0x405d15995e0a7752L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb84bf6ce7eL

    const-wide v4, 0x405d15989374bc6aL

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feb9f229a89bL

    const-wide v4, 0x405d1597ae726eb2L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043febbc2f9ba41L

    const-wide v4, 0x405d159815351b6bL

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043febdc2ae3ae6L

    const-wide v4, 0x405d15976c98af8fL

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043febf9e3b13fdL

    const-wide v4, 0x405d15980e7f1ec4L

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec1fca4abc6L

    const-wide v4, 0x405d1597e0c75595L

    const-wide v6, 0x4047800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec39657c5baL

    const-wide v4, 0x405d15978acba07dL

    const-wide/high16 v6, 0x4048000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec4c038eaadL

    const-wide v4, 0x405d1596b0b10d54L

    const-wide/high16 v6, 0x4048000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec5e5119224L

    const-wide v4, 0x405d1595bb5327c5L

    const-wide v6, 0x4048800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec75c7576d0L

    const-wide v4, 0x405d159636a32a3cL

    const-wide v6, 0x4048800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fec96e330e75L

    const-wide v4, 0x405d15964ac52030L

    const-wide v6, 0x4048800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fecc7d9c8debL

    const-wide v4, 0x405d159517bf3966L

    const-wide/high16 v6, 0x4047000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fece89fbc1d8L

    const-wide v4, 0x405d159482d963b4L

    const-wide v6, 0x4046800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed0cc35ce18L

    const-wide v4, 0x405d1594cf2f7d9cL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed2fbe5e9ffL

    const-wide v4, 0x405d1594d0063d31L

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed4ca31bce6L

    const-wide v4, 0x405d1594e4283325L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed6865eff3fL

    const-wide v4, 0x405d15950331e3a8L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fed84ff83ae5L

    const-wide v4, 0x405d1594f98c4878L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feda1f5b3a0dL

    const-wide v4, 0x405d1594b6dbc9c0L

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fedc73f44389L

    const-wide v4, 0x405d15946796114fL

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fedee5532b76L

    const-wide v4, 0x405d1593cee9dd7fL

    const-wide/high16 v6, 0x4044000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee07dd99f99L

    const-wide v4, 0x405d159379598832L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee246b19539L

    const-wide v4, 0x405d159377ac0908L

    const-wide v6, 0x4042800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee41e8d89c1L

    const-wide v4, 0x405d15936c58eeafL

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee6817ec5aeL

    const-wide v4, 0x405d1592585cb868L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee8242bae5aL

    const-wide v4, 0x405d15926f02ed1aL

    const-wide/high16 v6, 0x4041000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fee9c682b0caL

    const-wide v4, 0x405d15926ad12f32L

    const-wide/high16 v6, 0x4041000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feebc3c86c40L

    const-wide v4, 0x405d15933b46272cL

    const-wide v6, 0x4040800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feecf9680b57L

    const-wide v4, 0x405d15929dfcd5a9L

    const-wide v6, 0x4040800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feeeb9dc8527L

    const-wide v4, 0x405d15923d196603L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef175383b5bL

    const-wide v4, 0x405d1591efec8c86L

    const-wide/high16 v6, 0x403f000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef31a6962c5L

    const-wide v4, 0x405d15914e061d50L

    const-wide/high16 v6, 0x403d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef53bec3f59L

    const-wide v4, 0x405d1591050b01bcL

    const-wide/high16 v6, 0x403c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef786f52734L

    const-wide v4, 0x405d1590cc6b7dfdL

    const-wide/high16 v6, 0x403b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef9aeed93c2L

    const-wide v4, 0x405d15904196a345L

    const-wide/high16 v6, 0x403b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefb9389b520L

    const-wide v4, 0x405d158fe7693045L

    const-wide/high16 v6, 0x403a000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefdbc02fb07L

    const-wide v4, 0x405d158f803b23c2L

    const-wide/high16 v6, 0x4039000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff34d3f230L

    const-wide v4, 0x405d158f140499c3L

    const-wide/high16 v6, 0x4039000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff01b9531d5eL

    const-wide v4, 0x405d158f076f600aL

    const-wide/high16 v6, 0x4037000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff03336633e7L

    const-wide v4, 0x405d158eaf5acbfeL

    const-wide/high16 v6, 0x4038000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0590224c86L

    const-wide v4, 0x405d158da8ca8f05L

    const-wide/high16 v6, 0x4038000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0702932d44L

    const-wide v4, 0x405d158e3b9785c3L

    const-wide/high16 v6, 0x4037000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0885e07f31L

    const-wide v4, 0x405d158e694f4ef3L

    const-wide/high16 v6, 0x4034000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0b541c0bfaL

    const-wide v4, 0x405d158ea1eed2b1L

    const-wide/high16 v6, 0x4035000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0c81d9089aL

    const-wide v4, 0x405d158f4369e21cL

    const-wide/high16 v6, 0x4037000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0dd54038d5L

    const-wide v4, 0x405d158ffee6248dL

    const-wide/high16 v6, 0x4038000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0e95da7252L

    const-wide v4, 0x405d15914170e398L

    const-wide/high16 v6, 0x4039000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f8111e357L

    const-wide v4, 0x405d1592d98bf7f0L

    const-wide/high16 v6, 0x403b000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f568a255dL

    const-wide v4, 0x405d15941f71b54fL

    const-wide/high16 v6, 0x403c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0fe3b84bb6L

    const-wide v4, 0x405d1595c7e8617eL

    const-wide/high16 v6, 0x403c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f115567e6L

    const-wide v4, 0x405d1596d23efc95L

    const-wide/high16 v6, 0x403d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f4f285c40L

    const-wide v4, 0x405d1597cca55fa0L

    const-wide/high16 v6, 0x403c000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f8934f27bL

    const-wide v4, 0x405d1599483b0235L

    const-wide/high16 v6, 0x403d000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff102917fc4bL

    const-wide v4, 0x405d159a3cc2282eL

    const-wide/high16 v6, 0x403f000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff119df7a238L

    const-wide v4, 0x405d159b1ed4d75dL

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff124f37f691L

    const-wide v4, 0x405d159c15097c81L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff13bf3a1220L

    const-wide v4, 0x405d159d64297544L

    const-wide/high16 v6, 0x403f000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff11b9d14786L

    const-wide v4, 0x405d159e335c4ddfL

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff10c06c972dL

    const-wide v4, 0x405d15a0289473c0L

    const-wide/high16 v6, 0x403f000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff1035c2af92L

    const-wide v4, 0x405d15a12d0bd1c5L

    const-wide/high16 v6, 0x403f000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff11375fe89eL

    const-wide v4, 0x405d15a270d8b030L

    const-wide/high16 v6, 0x4041000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0f9afd9cceL

    const-wide v4, 0x405d15a39240dfc4L

    const-wide/high16 v6, 0x4041000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0fe09dba10L

    const-wide v4, 0x405d15a52121b8b7L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff104f8375ecL

    const-wide v4, 0x405d15a613fb5f87L

    const-wide v6, 0x4042800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff117d157f6eL

    const-wide v4, 0x405d15a73cf04b57L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff11636a32a4L

    const-wide v4, 0x405d15a8c65d4703L

    const-wide v6, 0x4042800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff117d40728cL

    const-wide v4, 0x405d15a9c560c7c1L

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff103fbe30feL

    const-wide v4, 0x405d15ab5a8c3d91L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff10461e4769L

    const-wide v4, 0x405d15ac7fbacb43L

    const-wide v6, 0x4044800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0ee433f19fL

    const-wide v4, 0x405d15ae0927c6eeL

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0dd84550edL

    const-wide v4, 0x405d15aee69d586bL

    const-wide/high16 v6, 0x4046000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d995b3052L

    const-wide v4, 0x405d15b08497a9d5L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d92a533acL

    const-wide v4, 0x405d15b24e9c4546L

    const-wide v6, 0x4045800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d9e63adcfL

    const-wide v4, 0x405d15b3f19f142dL

    const-wide/high16 v6, 0x4045000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0ccb1490dcL

    const-wide v4, 0x405d15b55fc8bd74L

    const-wide v6, 0x4044800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0c0c3d5018L

    const-wide v4, 0x405d15b63cd2ef26L

    const-wide/high16 v6, 0x4044000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0ca4a9173bL

    const-wide v4, 0x405d15b7b07075b4L

    const-wide/high16 v6, 0x4044000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0c4532ba12L

    const-wide v4, 0x405d15b910c2c5e3L

    const-wide v6, 0x4043800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0bb27b3ce2L

    const-wide v4, 0x405d15ba3ca7503cL

    const-wide/high16 v6, 0x4043000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0a7b5911bfL

    const-wide v4, 0x405d15bb22805d88L

    const-wide v6, 0x4042800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff088b13efccL

    const-wide v4, 0x405d15bb723175c4L

    const-wide v6, 0x4041800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff06a2dc636eL

    const-wide v4, 0x405d15bab78bf2e8L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05275c3a69L

    const-wide v4, 0x405d15b9f8b4b224L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0257f407cfL

    const-wide v4, 0x405d15b81a8e20c0L

    const-wide/high16 v6, 0x4042000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff003193a0dcL

    const-wide v4, 0x405d15b815f1030dL

    const-wide v6, 0x4040800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefe93c44290L

    const-wide v4, 0x405d15b8e8ea39c5L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefcafd3eda8L

    const-wide v4, 0x405d15b93da3cf7eL

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fefaeb02c2d3L

    const-wide v4, 0x405d15b96c9db80cL

    const-wide v6, 0x4040800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8bd560c51L

    const-wide v4, 0x405d15ba1b84c0c5L

    const-wide v6, 0x4040800000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef6852cfb0bL

    const-wide v4, 0x405d15b9c7a1eaa1L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef4153b259bL

    const-wide v4, 0x405d15bae5af1be2L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef36bdd73b9L

    const-wide v4, 0x405d15b99c6e6030L

    const-wide/high16 v6, 0x4040000000000000L

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feef1bac2df1L

    const-wide v4, 0x405d15c4545846e9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feef1bac2df1L

    const-wide v4, 0x405d15c4545846e9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feef1bac2df1L

    const-wide v4, 0x405d15c4545846e9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feef1bac2df1L

    const-wide v4, 0x405d15c4545846e9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feef1bac2df1L

    const-wide v4, 0x405d15c4545846e9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef544bb1af4L

    const-wide v4, 0x405d15bff04577d9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef544bb1af4L

    const-wide v4, 0x405d15bff04577d9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef544bb1af4L

    const-wide v4, 0x405d15bff04577d9L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043fef8e7ddca4bL

    const-wide v4, 0x405d15bd9018e758L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff2a172abfL

    const-wide v4, 0x405d15bc87db2b34L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff2a172abfL

    const-wide v4, 0x405d15bc87db2b34L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff2a172abfL

    const-wide v4, 0x405d15bc87db2b34L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff2a172abfL

    const-wide v4, 0x405d15bc87db2b34L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043feff2a172abfL

    const-wide v4, 0x405d15bc87db2b34L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff018611fd59L

    const-wide v4, 0x405d15bb59ddc1e8L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff05b7cfe586L

    const-wide v4, 0x405d15ba16e7a312L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0d5a5b9629L

    const-wide v4, 0x405d15b78897e996L

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/com/smartdevices/bracelet/gps/model/b;

    const-wide v2, 0x4043ff0cc35ce182L

    const-wide v4, 0x405d15b784662baeL

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcn/com/smartdevices/bracelet/gps/model/b;-><init>(DDD)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
