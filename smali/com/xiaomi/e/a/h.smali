.class public Lcom/xiaomi/e/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/regex/Pattern;

.field private d:J

.field private e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/e/a/h;->e:Ljava/util/Random;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/h;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/xiaomi/e/a/h;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/e/a/h;->c:Ljava/util/regex/Pattern;

    iput-wide p4, p0, Lcom/xiaomi/e/a/h;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/e/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/e/a/h;->d:J

    iget-object v2, p0, Lcom/xiaomi/e/a/h;->e:Ljava/util/Random;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/e/a/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
