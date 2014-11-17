.class public final enum Lb/a/bJ;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/bJ;",
        ">;",
        "Lb/a/cz;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/bJ;

.field public static final enum b:Lb/a/bJ;

.field public static final enum c:Lb/a/bJ;

.field public static final enum d:Lb/a/bJ;

.field public static final enum e:Lb/a/bJ;

.field public static final enum f:Lb/a/bJ;

.field public static final enum g:Lb/a/bJ;

.field public static final enum h:Lb/a/bJ;

.field public static final enum i:Lb/a/bJ;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bJ;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lb/a/bJ;


# instance fields
.field private final k:S

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lb/a/bJ;

    const-string v1, "CLIENT_STATS"

    const/4 v2, 0x0

    const-string v3, "client_stats"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->a:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "APP_INFO"

    const-string v2, "app_info"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->b:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "DEVICE_INFO"

    const-string v2, "device_info"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->c:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "MISC_INFO"

    const-string v2, "misc_info"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->d:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "ACTIVATE_MSG"

    const-string v2, "activate_msg"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->e:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "INSTANT_MSGS"

    const/4 v2, 0x6

    const-string v3, "instant_msgs"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->f:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "SESSIONS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "sessions"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->g:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "IMPRINT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "imprint"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->h:Lb/a/bJ;

    new-instance v0, Lb/a/bJ;

    const-string v1, "ID_TRACKING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "id_tracking"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bJ;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bJ;->i:Lb/a/bJ;

    const/16 v0, 0x9

    new-array v0, v0, [Lb/a/bJ;

    const/4 v1, 0x0

    sget-object v2, Lb/a/bJ;->a:Lb/a/bJ;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/bJ;->b:Lb/a/bJ;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/bJ;->c:Lb/a/bJ;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/bJ;->d:Lb/a/bJ;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/bJ;->e:Lb/a/bJ;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/bJ;->f:Lb/a/bJ;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/bJ;->g:Lb/a/bJ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/bJ;->h:Lb/a/bJ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/bJ;->i:Lb/a/bJ;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/bJ;->m:[Lb/a/bJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bJ;->j:Ljava/util/Map;

    const-class v0, Lb/a/bJ;

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

    check-cast v0, Lb/a/bJ;

    sget-object v2, Lb/a/bJ;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/bJ;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/bJ;->k:S

    iput-object p4, p0, Lb/a/bJ;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/bJ;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/bJ;->a:Lb/a/bJ;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/bJ;->b:Lb/a/bJ;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/bJ;->c:Lb/a/bJ;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/bJ;->d:Lb/a/bJ;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lb/a/bJ;->e:Lb/a/bJ;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb/a/bJ;->f:Lb/a/bJ;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lb/a/bJ;->g:Lb/a/bJ;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lb/a/bJ;->h:Lb/a/bJ;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lb/a/bJ;->i:Lb/a/bJ;

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
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lb/a/bJ;
    .locals 1

    sget-object v0, Lb/a/bJ;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bJ;

    return-object v0
.end method

.method public static b(I)Lb/a/bJ;
    .locals 3

    invoke-static {p0}, Lb/a/bJ;->a(I)Lb/a/bJ;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/bJ;
    .locals 1

    const-class v0, Lb/a/bJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/bJ;

    return-object v0
.end method

.method public static values()[Lb/a/bJ;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/bJ;->m:[Lb/a/bJ;

    array-length v1, v0

    new-array v2, v1, [Lb/a/bJ;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lb/a/bJ;->k:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bJ;->l:Ljava/lang/String;

    return-object v0
.end method
