.class public final enum Lcom/xiaomi/g/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/g/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/g/a/g;

.field public static final enum b:Lcom/xiaomi/g/a/g;

.field public static final enum c:Lcom/xiaomi/g/a/g;

.field public static final enum d:Lcom/xiaomi/g/a/g;

.field public static final enum e:Lcom/xiaomi/g/a/g;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/xiaomi/g/a/g;


# instance fields
.field private final g:S

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/xiaomi/g/a/g;

    const-string v1, "CHANNEL_ID"

    const-string v2, "channelId"

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/xiaomi/g/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/g;->a:Lcom/xiaomi/g/a/g;

    new-instance v0, Lcom/xiaomi/g/a/g;

    const-string v1, "USER_ID"

    const-string v2, "userId"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/xiaomi/g/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/g;->b:Lcom/xiaomi/g/a/g;

    new-instance v0, Lcom/xiaomi/g/a/g;

    const-string v1, "SERVER"

    const-string v2, "server"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/g/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/g;->c:Lcom/xiaomi/g/a/g;

    new-instance v0, Lcom/xiaomi/g/a/g;

    const-string v1, "RESOURCE"

    const-string v2, "resource"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/g/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/g;->d:Lcom/xiaomi/g/a/g;

    new-instance v0, Lcom/xiaomi/g/a/g;

    const-string v1, "IS_PREVIEW"

    const/4 v2, 0x5

    const-string v3, "isPreview"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/xiaomi/g/a/g;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/g;->e:Lcom/xiaomi/g/a/g;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/g/a/g;

    sget-object v1, Lcom/xiaomi/g/a/g;->a:Lcom/xiaomi/g/a/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/g/a/g;->b:Lcom/xiaomi/g/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/g/a/g;->c:Lcom/xiaomi/g/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/g/a/g;->d:Lcom/xiaomi/g/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/g/a/g;->e:Lcom/xiaomi/g/a/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/xiaomi/g/a/g;->i:[Lcom/xiaomi/g/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/g/a/g;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/g/a/g;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/a/g;

    sget-object v2, Lcom/xiaomi/g/a/g;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/g/a/g;->g:S

    iput-object p4, p0, Lcom/xiaomi/g/a/g;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/g/a/g;
    .locals 1

    const-class v0, Lcom/xiaomi/g/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/a/g;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/g/a/g;
    .locals 1

    sget-object v0, Lcom/xiaomi/g/a/g;->i:[Lcom/xiaomi/g/a/g;

    invoke-virtual {v0}, [Lcom/xiaomi/g/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/g/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/g;->h:Ljava/lang/String;

    return-object v0
.end method
