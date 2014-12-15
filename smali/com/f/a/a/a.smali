.class public Lcom/f/a/a/a;
.super Lcom/f/a/f;


# static fields
.field private static final a:Ljava/lang/String; = "Input string is null or empty"

.field private static final b:Ljava/lang/String; = "Input string must be less than 64 chars"

.field private static final c:Ljava/lang/String; = "Input value type is negative"

.field private static final d:Ljava/lang/String; = "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

.field private static final e:Lcom/f/a/a/e;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/f/a/a/e;

    invoke-direct {v0}, Lcom/f/a/a/e;-><init>()V

    sput-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/f/a/f;-><init>()V

    return-void
.end method

.method public static a(DDI)V
    .locals 8

    const-wide/16 v2, 0x0

    if-lez p4, :cond_0

    const/16 v0, 0x64

    if-lt p4, v0, :cond_1

    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    cmpg-double v0, p0, v2

    if-ltz v0, :cond_2

    cmpg-double v0, p2, v2

    if-gez v0, :cond_3

    :cond_2
    const-string v0, "MobclickAgent"

    const-string v1, "Input value type is negative"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/f/a/a/e;->a(DDI)V

    goto :goto_0
.end method

.method public static a(DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input value type is negative"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-lez p2, :cond_1

    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/f/a/a/e;->a(DI)V

    goto :goto_0
.end method

.method public static a(DLjava/lang/String;IDI)V
    .locals 12

    const-wide/16 v4, 0x0

    if-lez p6, :cond_0

    const/16 v2, 0x64

    move/from16 v0, p6

    if-lt v0, v2, :cond_1

    :cond_0
    const-string v2, "MobclickAgent"

    const-string v3, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v2, v3}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    cmpg-double v2, p0, v4

    if-ltz v2, :cond_2

    if-ltz p3, :cond_2

    cmpg-double v2, p4, v4

    if-gez v2, :cond_3

    :cond_2
    const-string v2, "MobclickAgent"

    const-string v3, "Input value type is negative"

    invoke-static {v2, v3}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "MobclickAgent"

    const-string v3, "Input string is null or empty"

    invoke-static {v2, v3}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    move-wide v4, p0

    move-object v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/f/a/a/e;->a(DLjava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ID)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "Input value type is negative"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/f/a/a/e;->a(Ljava/lang/String;ID)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IDI)V
    .locals 8

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "Input value type is negative"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    const/16 v0, 0x64

    if-lt p4, v0, :cond_4

    :cond_3
    const-string v0, "MobclickAgent"

    const-string v1, "The int value for \'Pay Channels\' ranges between 1 ~ 99 "

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/f/a/a/e;->a(Ljava/lang/String;IDI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MobclickAgent"

    const-string v3, "Input string is null or empty"

    invoke-static {v2, v3}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    if-ltz p1, :cond_1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_2

    :cond_1
    const-string v2, "MobclickAgent"

    const-string v3, "The int value for \'Age\' range between 0~200"

    invoke-static {v2, v3}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_2
    invoke-static {p3}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MobclickAgent"

    const-string v2, "Input string is null or empty"

    invoke-static {v0, v2}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :cond_3
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-static {p2}, Lcom/f/a/b;->a(I)Lcom/f/a/b;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/f/a/a/e;->a(Ljava/lang/String;ILcom/f/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/f/a/c/u;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/f/a/c/n;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)V

    goto :goto_0
.end method

.method public static varargs b(Landroid/content/Context;[Lcom/f/a/c/a;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "4"

    sput-object v0, Lcom/f/a/c/u;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/f/a/c/n;->a(Landroid/content/Context;[Lcom/f/a/c/a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ID)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_2

    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "Input value type is negative"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/f/a/a/e;->b(Ljava/lang/String;ID)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/a/a;->f:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/f/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "Input string must be less than 64 chars"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "Input string must be less than 64 chars"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "Input string must be less than 64 chars"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/a;->f:Landroid/content/Context;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/f/a/a/a;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Input string is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "Input string must be less than 64 chars"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 1

    sget-object v0, Lcom/f/a/a/a;->e:Lcom/f/a/a/e;

    invoke-virtual {v0, p0}, Lcom/f/a/a/e;->a(Z)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
