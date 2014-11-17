.class public final enum Lb/a/aV;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/aV;",
        ">;",
        "Lb/a/cz;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/aV;

.field public static final enum b:Lb/a/aV;

.field public static final enum c:Lb/a/aV;

.field public static final enum d:Lb/a/aV;

.field public static final enum e:Lb/a/aV;

.field public static final enum f:Lb/a/aV;

.field public static final enum g:Lb/a/aV;

.field public static final enum h:Lb/a/aV;

.field public static final enum i:Lb/a/aV;

.field public static final enum j:Lb/a/aV;

.field public static final enum k:Lb/a/aV;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/aV;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lb/a/aV;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lb/a/aV;

    const-string v1, "TIME_ZONE"

    const/4 v2, 0x0

    const-string v3, "time_zone"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->a:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "LANGUAGE"

    const-string v2, "language"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->b:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "COUNTRY"

    const-string v2, "country"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->c:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "LATITUDE"

    const-string v2, "latitude"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->d:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "LONGITUDE"

    const-string v2, "longitude"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->e:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "CARRIER"

    const/4 v2, 0x6

    const-string v3, "carrier"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->f:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "LATENCY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "latency"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->g:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "DISPLAY_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "display_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->h:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "ACCESS_TYPE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "access_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->i:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "ACCESS_SUBTYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "access_subtype"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->j:Lb/a/aV;

    new-instance v0, Lb/a/aV;

    const-string v1, "USER_INFO"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "user_info"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/aV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/aV;->k:Lb/a/aV;

    const/16 v0, 0xb

    new-array v0, v0, [Lb/a/aV;

    const/4 v1, 0x0

    sget-object v2, Lb/a/aV;->a:Lb/a/aV;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/aV;->b:Lb/a/aV;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/aV;->c:Lb/a/aV;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/aV;->d:Lb/a/aV;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/aV;->e:Lb/a/aV;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/aV;->f:Lb/a/aV;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/aV;->g:Lb/a/aV;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/aV;->h:Lb/a/aV;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/aV;->i:Lb/a/aV;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lb/a/aV;->j:Lb/a/aV;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lb/a/aV;->k:Lb/a/aV;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/aV;->o:[Lb/a/aV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/aV;->l:Ljava/util/Map;

    const-class v0, Lb/a/aV;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aV;

    sget-object v2, Lb/a/aV;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/aV;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/aV;->m:S

    iput-object p4, p0, Lb/a/aV;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/aV;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/aV;->a:Lb/a/aV;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/aV;->b:Lb/a/aV;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/aV;->c:Lb/a/aV;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/aV;->d:Lb/a/aV;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lb/a/aV;->e:Lb/a/aV;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb/a/aV;->f:Lb/a/aV;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lb/a/aV;->g:Lb/a/aV;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lb/a/aV;->h:Lb/a/aV;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lb/a/aV;->i:Lb/a/aV;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lb/a/aV;->j:Lb/a/aV;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lb/a/aV;->k:Lb/a/aV;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lb/a/aV;
    .locals 1

    sget-object v0, Lb/a/aV;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/aV;

    return-object v0
.end method

.method public static b(I)Lb/a/aV;
    .locals 3

    invoke-static {p0}, Lb/a/aV;->a(I)Lb/a/aV;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/aV;
    .locals 1

    const-class v0, Lb/a/aV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/aV;

    return-object v0
.end method

.method public static values()[Lb/a/aV;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/aV;->o:[Lb/a/aV;

    array-length v1, v0

    new-array v2, v1, [Lb/a/aV;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lb/a/aV;->m:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/aV;->n:Ljava/lang/String;

    return-object v0
.end method
