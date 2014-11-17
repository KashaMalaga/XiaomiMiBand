.class public enum Lcom/f/a/c/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/f/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/f/a/c/e;

.field public static final enum b:Lcom/f/a/c/e;

.field public static final enum c:Lcom/f/a/c/e;

.field public static final enum d:Lcom/f/a/c/e;

.field public static final enum e:Lcom/f/a/c/e;

.field public static final enum f:Lcom/f/a/c/e;

.field public static final enum g:Lcom/f/a/c/e;

.field public static final enum h:Lcom/f/a/c/e;

.field private static final synthetic i:[Lcom/f/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/f/a/c/f;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v3}, Lcom/f/a/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->a:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/g;

    const-string v1, "TENCENT_WEIBO"

    invoke-direct {v0, v1, v4}, Lcom/f/a/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->b:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/h;

    const-string v1, "TENCENT_QZONE"

    invoke-direct {v0, v1, v5}, Lcom/f/a/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->c:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/i;

    const-string v1, "TENCENT_QQ"

    invoke-direct {v0, v1, v6}, Lcom/f/a/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->d:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/j;

    const-string v1, "WEIXIN_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/f/a/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->e:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/k;

    const-string v1, "WEIXIN_CIRCLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->f:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/l;

    const-string v1, "RENREN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->g:Lcom/f/a/c/e;

    new-instance v0, Lcom/f/a/c/m;

    const-string v1, "DOUBAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/f/a/c/e;->h:Lcom/f/a/c/e;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/f/a/c/e;

    sget-object v1, Lcom/f/a/c/e;->a:Lcom/f/a/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/f/a/c/e;->b:Lcom/f/a/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/f/a/c/e;->c:Lcom/f/a/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/f/a/c/e;->d:Lcom/f/a/c/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/f/a/c/e;->e:Lcom/f/a/c/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/f/a/c/e;->f:Lcom/f/a/c/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/f/a/c/e;->g:Lcom/f/a/c/e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/f/a/c/e;->h:Lcom/f/a/c/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/f/a/c/e;->i:[Lcom/f/a/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/f/a/c/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/f/a/c/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/f/a/c/e;
    .locals 1

    const-class v0, Lcom/f/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/f/a/c/e;

    return-object v0
.end method

.method public static values()[Lcom/f/a/c/e;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/f/a/c/e;->i:[Lcom/f/a/c/e;

    array-length v1, v0

    new-array v2, v1, [Lcom/f/a/c/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
