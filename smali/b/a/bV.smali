.class public final enum Lb/a/bV;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/bV;",
        ">;",
        "Lb/a/cz;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/bV;

.field public static final enum b:Lb/a/bV;

.field public static final enum c:Lb/a/bV;

.field public static final enum d:Lb/a/bV;

.field public static final enum e:Lb/a/bV;

.field public static final enum f:Lb/a/bV;

.field public static final enum g:Lb/a/bV;

.field public static final enum h:Lb/a/bV;

.field public static final enum i:Lb/a/bV;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bV;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lb/a/bV;


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

    new-instance v0, Lb/a/bV;

    const-string v1, "VERSION"

    const/4 v2, 0x0

    const-string v3, "version"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->a:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "ADDRESS"

    const-string v2, "address"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->b:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "SIGNATURE"

    const-string v2, "signature"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->c:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "SERIAL_NUM"

    const-string v2, "serial_num"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->d:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "TS_SECS"

    const-string v2, "ts_secs"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->e:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "LENGTH"

    const/4 v2, 0x6

    const-string v3, "length"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->f:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "ENTITY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "entity"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->g:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "GUID"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "guid"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->h:Lb/a/bV;

    new-instance v0, Lb/a/bV;

    const-string v1, "CHECKSUM"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "checksum"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bV;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bV;->i:Lb/a/bV;

    const/16 v0, 0x9

    new-array v0, v0, [Lb/a/bV;

    const/4 v1, 0x0

    sget-object v2, Lb/a/bV;->a:Lb/a/bV;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/bV;->b:Lb/a/bV;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/bV;->c:Lb/a/bV;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/bV;->d:Lb/a/bV;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/bV;->e:Lb/a/bV;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/bV;->f:Lb/a/bV;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/bV;->g:Lb/a/bV;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/bV;->h:Lb/a/bV;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lb/a/bV;->i:Lb/a/bV;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/bV;->m:[Lb/a/bV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bV;->j:Ljava/util/Map;

    const-class v0, Lb/a/bV;

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

    check-cast v0, Lb/a/bV;

    sget-object v2, Lb/a/bV;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/bV;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/bV;->k:S

    iput-object p4, p0, Lb/a/bV;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/bV;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/bV;->a:Lb/a/bV;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/bV;->b:Lb/a/bV;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/bV;->c:Lb/a/bV;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/bV;->d:Lb/a/bV;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lb/a/bV;->e:Lb/a/bV;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb/a/bV;->f:Lb/a/bV;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lb/a/bV;->g:Lb/a/bV;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lb/a/bV;->h:Lb/a/bV;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lb/a/bV;->i:Lb/a/bV;

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

.method public static a(Ljava/lang/String;)Lb/a/bV;
    .locals 1

    sget-object v0, Lb/a/bV;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bV;

    return-object v0
.end method

.method public static b(I)Lb/a/bV;
    .locals 3

    invoke-static {p0}, Lb/a/bV;->a(I)Lb/a/bV;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/bV;
    .locals 1

    const-class v0, Lb/a/bV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/bV;

    return-object v0
.end method

.method public static values()[Lb/a/bV;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/bV;->m:[Lb/a/bV;

    array-length v1, v0

    new-array v2, v1, [Lb/a/bV;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lb/a/bV;->k:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bV;->l:Ljava/lang/String;

    return-object v0
.end method
