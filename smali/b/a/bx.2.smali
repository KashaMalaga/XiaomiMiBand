.class public final enum Lb/a/bx;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/a/cz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lb/a/bx;",
        ">;",
        "Lb/a/cz;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/bx;

.field public static final enum b:Lb/a/bx;

.field public static final enum c:Lb/a/bx;

.field public static final enum d:Lb/a/bx;

.field public static final enum e:Lb/a/bx;

.field public static final enum f:Lb/a/bx;

.field public static final enum g:Lb/a/bx;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/bx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lb/a/bx;


# instance fields
.field private final i:S

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lb/a/bx;

    const-string v1, "ID"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v5, v3}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->a:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "START_TIME"

    const-string v2, "start_time"

    invoke-direct {v0, v1, v5, v6, v2}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->b:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "END_TIME"

    const-string v2, "end_time"

    invoke-direct {v0, v1, v6, v7, v2}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->c:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "DURATION"

    const-string v2, "duration"

    invoke-direct {v0, v1, v7, v8, v2}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->d:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "PAGES"

    const-string v2, "pages"

    invoke-direct {v0, v1, v8, v9, v2}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->e:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "LOCATIONS"

    const/4 v2, 0x6

    const-string v3, "locations"

    invoke-direct {v0, v1, v9, v2, v3}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->f:Lb/a/bx;

    new-instance v0, Lb/a/bx;

    const-string v1, "TRAFFIC"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "traffic"

    invoke-direct {v0, v1, v2, v3, v4}, Lb/a/bx;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lb/a/bx;->g:Lb/a/bx;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/a/bx;

    const/4 v1, 0x0

    sget-object v2, Lb/a/bx;->a:Lb/a/bx;

    aput-object v2, v0, v1

    sget-object v1, Lb/a/bx;->b:Lb/a/bx;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/bx;->c:Lb/a/bx;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/bx;->d:Lb/a/bx;

    aput-object v1, v0, v7

    sget-object v1, Lb/a/bx;->e:Lb/a/bx;

    aput-object v1, v0, v8

    sget-object v1, Lb/a/bx;->f:Lb/a/bx;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lb/a/bx;->g:Lb/a/bx;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/bx;->k:[Lb/a/bx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/bx;->h:Ljava/util/Map;

    const-class v0, Lb/a/bx;

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

    check-cast v0, Lb/a/bx;

    sget-object v2, Lb/a/bx;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lb/a/bx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lb/a/bx;->i:S

    iput-object p4, p0, Lb/a/bx;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lb/a/bx;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb/a/bx;->a:Lb/a/bx;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lb/a/bx;->b:Lb/a/bx;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lb/a/bx;->c:Lb/a/bx;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lb/a/bx;->d:Lb/a/bx;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lb/a/bx;->e:Lb/a/bx;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lb/a/bx;->f:Lb/a/bx;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lb/a/bx;->g:Lb/a/bx;

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
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lb/a/bx;
    .locals 1

    sget-object v0, Lb/a/bx;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/bx;

    return-object v0
.end method

.method public static b(I)Lb/a/bx;
    .locals 3

    invoke-static {p0}, Lb/a/bx;->a(I)Lb/a/bx;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/bx;
    .locals 1

    const-class v0, Lb/a/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/bx;

    return-object v0
.end method

.method public static values()[Lb/a/bx;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lb/a/bx;->k:[Lb/a/bx;

    array-length v1, v0

    new-array v2, v1, [Lb/a/bx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lb/a/bx;->i:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/bx;->j:Ljava/lang/String;

    return-object v0
.end method
