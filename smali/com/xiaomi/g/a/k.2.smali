.class public final enum Lcom/xiaomi/g/a/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/g/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/g/a/k;

.field public static final enum b:Lcom/xiaomi/g/a/k;

.field public static final enum c:Lcom/xiaomi/g/a/k;

.field public static final enum d:Lcom/xiaomi/g/a/k;

.field public static final enum e:Lcom/xiaomi/g/a/k;

.field public static final enum f:Lcom/xiaomi/g/a/k;

.field public static final enum g:Lcom/xiaomi/g/a/k;

.field public static final enum h:Lcom/xiaomi/g/a/k;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/g/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/xiaomi/g/a/k;


# instance fields
.field private final j:S

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const-string v3, "debug"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->a:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "TARGET"

    const-string v2, "target"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->b:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "ID"

    const-string v2, "id"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->c:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "APP_ID"

    const-string v2, "appId"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->d:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "CMD_NAME"

    const-string v2, "cmdName"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->e:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "CMD_ARGS"

    const/4 v2, 0x6

    const-string v3, "cmdArgs"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->f:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "PACKAGE_NAME"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "packageName"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->g:Lcom/xiaomi/g/a/k;

    new-instance v0, Lcom/xiaomi/g/a/k;

    const-string v1, "CATEGORY"

    const/4 v2, 0x7

    const/16 v3, 0x9

    const-string v4, "category"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/g/a/k;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/g/a/k;->h:Lcom/xiaomi/g/a/k;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/xiaomi/g/a/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/g/a/k;->a:Lcom/xiaomi/g/a/k;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/g/a/k;->b:Lcom/xiaomi/g/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/g/a/k;->c:Lcom/xiaomi/g/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/g/a/k;->d:Lcom/xiaomi/g/a/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/g/a/k;->e:Lcom/xiaomi/g/a/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/g/a/k;->f:Lcom/xiaomi/g/a/k;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/g/a/k;->g:Lcom/xiaomi/g/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/g/a/k;->h:Lcom/xiaomi/g/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/g/a/k;->l:[Lcom/xiaomi/g/a/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/g/a/k;->i:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/g/a/k;

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

    check-cast v0, Lcom/xiaomi/g/a/k;

    sget-object v2, Lcom/xiaomi/g/a/k;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/g/a/k;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/g/a/k;->j:S

    iput-object p4, p0, Lcom/xiaomi/g/a/k;->k:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/g/a/k;
    .locals 1

    const-class v0, Lcom/xiaomi/g/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/g/a/k;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/g/a/k;
    .locals 1

    sget-object v0, Lcom/xiaomi/g/a/k;->l:[Lcom/xiaomi/g/a/k;

    invoke-virtual {v0}, [Lcom/xiaomi/g/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/g/a/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/g/a/k;->k:Ljava/lang/String;

    return-object v0
.end method
