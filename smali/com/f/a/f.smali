.class public Lcom/f/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "input map is null"

.field private static final b:Lcom/f/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/f/a/s;

    invoke-direct {v0}, Lcom/f/a/s;-><init>()V

    sput-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/f/a/s;
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, Lcom/f/a/a;->n:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected empty appkey in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/f/a/a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/f/a/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/f/a/b;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    if-lez p4, :cond_2

    const/16 v0, 0xc8

    if-ge p4, v0, :cond_2

    :goto_2
    invoke-static {p0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    iget v1, p3, Lcom/f/a/b;->d:I

    invoke-virtual {v0, p1, p2, p4, v1}, Lcom/f/a/B;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v2, "MobclickAgent"

    const-string v3, "userID is null or empty"

    invoke-static {v2, v3}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const-string v2, "MobclickAgent"

    const-string v3, "id source is null or empty"

    invoke-static {v2, v3}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    const-string v0, "MobclickAgent"

    const-string v2, "not a valid age!"

    invoke-static {v0, v2}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v0, "__ct__"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "duration is not valid in onEventDuration"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "input map is null"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/f/a/c/u;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/f/a/c/n;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/f/a/c/a;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/f/a/c/a;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "context is null in onShareEvent"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "3"

    sput-object v0, Lcom/f/a/c/u;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/f/a/c/n;->a(Landroid/content/Context;[Lcom/f/a/c/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/f/a/b/a;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->a(Lcom/f/a/b/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "pageName is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1}, Lcom/f/a/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb/a/bW;->a(Ljavax/microedition/khronos/opengles/GL10;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    sput-object v1, Lcom/f/a/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/f/a/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "unexpected null context in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "label is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "pageName is null or empty"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/f/a/a;->m:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1, p2}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/f/a/a;->l:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/f/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1, p2}, Lcom/f/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Lcom/f/a/a;->j:Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/B;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0, p1, p2}, Lcom/f/a/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, Lb/a/bX;->a:Z

    sput-boolean p0, Lcom/f/a/c/u;->v:Z

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MobclickAgent"

    const-string v1, "unexpected empty appkey in onResume"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/f/a/a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/f/a/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/f/a/f;->b:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
