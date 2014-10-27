.class public Lcom/tencent/stat/StatConfig;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field static a:Lcom/tencent/stat/a;

.field static b:Lcom/tencent/stat/a;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field private static e:Lcom/tencent/stat/common/StatLogger;

.field private static f:Lcom/tencent/stat/StatReportStrategy;

.field private static g:Z

.field private static h:I

.field private static i:I

.field public static isAutoExceptionCaught:Z

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:I

.field private static q:I

.field private static r:Z

.field private static s:J

.field private static t:J

.field private static u:Ljava/lang/String;

.field private static v:I

.field private static volatile w:I

.field private static x:I

.field private static y:I

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x400

    const/16 v4, 0x1e

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v0, Lcom/tencent/stat/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/stat/a;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    new-instance v0, Lcom/tencent/stat/a;

    invoke-direct {v0, v3}, Lcom/tencent/stat/a;-><init>(I)V

    sput-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    sget-object v0, Lcom/tencent/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/stat/StatReportStrategy;

    sput-object v0, Lcom/tencent/stat/StatConfig;->f:Lcom/tencent/stat/StatReportStrategy;

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->g:Z

    const/16 v0, 0x7530

    sput v0, Lcom/tencent/stat/StatConfig;->h:I

    sput v5, Lcom/tencent/stat/StatConfig;->i:I

    sput v4, Lcom/tencent/stat/StatConfig;->j:I

    const/4 v0, 0x3

    sput v0, Lcom/tencent/stat/StatConfig;->k:I

    sput v4, Lcom/tencent/stat/StatConfig;->l:I

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/StatConfig;->m:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/stat/StatConfig;->d:Ljava/lang/String;

    const/16 v0, 0x5a0

    sput v0, Lcom/tencent/stat/StatConfig;->p:I

    sput v5, Lcom/tencent/stat/StatConfig;->q:I

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->r:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/stat/StatConfig;->s:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/tencent/stat/StatConfig;->t:J

    sput-boolean v3, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    const-string v0, "http://pingma.qq.com:80/mstat/report"

    sput-object v0, Lcom/tencent/stat/StatConfig;->u:Ljava/lang/String;

    sput v2, Lcom/tencent/stat/StatConfig;->v:I

    sput v2, Lcom/tencent/stat/StatConfig;->w:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/stat/StatConfig;->x:I

    sput v2, Lcom/tencent/stat/StatConfig;->y:I

    sput-boolean v2, Lcom/tencent/stat/StatConfig;->z:Z

    const/16 v0, 0x1000

    sput v0, Lcom/tencent/stat/StatConfig;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->j:I

    return v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "_mta_ky_tag_"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/common/StatPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/tencent/stat/StatConfig;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/stat/StatConfig;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/stat/common/StatCommonHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_mta_ky_tag_"

    invoke-static {p0, v1, v0}, Lcom/tencent/stat/common/StatPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/tencent/stat/a;)V
    .locals 2

    iget v0, p0, Lcom/tencent/stat/a;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    iget v1, v1, Lcom/tencent/stat/a;->a:I

    if-ne v0, v1, :cond_1

    sput-object p0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    sget-object v0, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    iget-object v0, v0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->b(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/stat/a;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    iget v1, v1, Lcom/tencent/stat/a;->a:I

    if-ne v0, v1, :cond_0

    sput-object p0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    goto :goto_0
.end method

.method static a(Lcom/tencent/stat/a;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "v"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/a;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    const-string v2, "c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/stat/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/stat/StatStore;->getInstance(Landroid/content/Context;)Lcom/tencent/stat/StatStore;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/tencent/stat/StatStore;->a(Lcom/tencent/stat/a;)V

    :cond_5
    iget v0, p0, Lcom/tencent/stat/a;->a:I

    sget-object v1, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    iget v1, v1, Lcom/tencent/stat/a;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->c(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    iget v2, v2, Lcom/tencent/stat/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/StatConfig;->b:Lcom/tencent/stat/a;

    invoke-static {v2, v0}, Lcom/tencent/stat/StatConfig;->a(Lcom/tencent/stat/a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    sget-object v2, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    iget v2, v2, Lcom/tencent/stat/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    invoke-static {v2, v0}, Lcom/tencent/stat/StatConfig;->a(Lcom/tencent/stat/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v2, "rs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/tencent/stat/StatConfig;->f:Lcom/tencent/stat/StatReportStrategy;

    sget-object v2, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Change to ReportStrategy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static a(III)Z
    .locals 1

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    if-nez v2, :cond_2

    sput-object p0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    move v0, v1

    goto :goto_0
.end method

.method static b()Lorg/apache/http/HttpHost;
    .locals 5

    sget-object v0, Lcom/tencent/stat/StatConfig;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatConfig;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lcom/tencent/stat/StatConfig;->m:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x50

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)V
    .locals 0

    if-gez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->y:I

    goto :goto_0
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/stat/StatReportStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/stat/StatConfig;->setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change to ReportStrategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/stat/StatReportStrategy;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "rs not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static declared-synchronized c()V
    .locals 2

    const-class v1, Lcom/tencent/stat/StatConfig;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/stat/StatConfig;->w:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/StatConfig;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "1.0.0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getSDKLongVersion(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "1.0.0"

    invoke-static {v3}, Lcom/tencent/stat/common/StatCommonHelper;->getSDKLongVersion(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    invoke-static {}, Lcom/tencent/stat/c;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/stat/StatConfig;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/stat/common/StatPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->setEnableStatService(Z)V

    sget-object v1, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MTA has disable for SDK version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or lower."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "__HIBERNATE__ not found."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static d()V
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->y:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/stat/StatConfig;->y:I

    return-void
.end method

.method static e()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->y:I

    return v0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "AppKey can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getCurSessionStatReportCount()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->w:I

    return v0
.end method

.method public static getCustomProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    iget-object v0, v0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCustomProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->a:Lcom/tencent/stat/a;

    iget-object v0, v0, Lcom/tencent/stat/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstallChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->getInstallChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    sget-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "installChannel can not be null or empty, please read Developer\'s Guide first!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getMaxBatchReportCount()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->l:I

    return v0
.end method

.method public static getMaxDaySessionNumbers()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->x:I

    return v0
.end method

.method public static getMaxParallelTimmingEvents()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->q:I

    return v0
.end method

.method public static getMaxReportEventLength()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->A:I

    return v0
.end method

.method public static getMaxSendRetryCount()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->k:I

    return v0
.end method

.method public static getMaxSessionStatReportCount()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->v:I

    return v0
.end method

.method public static getMaxStoreEventCount()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->i:I

    return v0
.end method

.method public static getQQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getSendPeriodMinutes()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->p:I

    return v0
.end method

.method public static getSessionTimoutMillis()I
    .locals 1

    sget v0, Lcom/tencent/stat/StatConfig;->h:I

    return v0
.end method

.method public static getStatReportUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static getStatSendStrategy()Lcom/tencent/stat/StatReportStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/stat/StatConfig;->f:Lcom/tencent/stat/StatReportStrategy;

    return-object v0
.end method

.method public static isAutoExceptionCaught()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    return v0
.end method

.method public static isDebugEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/stat/common/StatLogger;->isDebugEnable()Z

    move-result v0

    return v0
.end method

.method public static isEnableSmartReporting()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->r:Z

    return v0
.end method

.method public static isEnableStatService()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/stat/StatConfig;->g:Z

    return v0
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "ctx in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, Lcom/tencent/stat/StatConfig;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Lcom/tencent/stat/common/StatCommonHelper;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->a(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/stat/StatConfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "appkey in StatConfig.setAppKey() is null"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "The length of appkey cann\'t exceed 256 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/tencent/stat/StatConfig;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setAutoExceptionCaught(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->isAutoExceptionCaught:Z

    return-void
.end method

.method public static setDebugEnable(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/stat/common/StatLogger;->setDebugEnable(Z)V

    return-void
.end method

.method public static setEnableSmartReporting(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->r:Z

    return-void
.end method

.method public static setEnableStatService(Z)V
    .locals 2

    sput-boolean p0, Lcom/tencent/stat/StatConfig;->g:Z

    if-nez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setInstallChannel(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/stat/StatConfig;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setMaxBatchReportCount(I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxBatchReportCount can not exceed the range of [2,1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->l:I

    goto :goto_0
.end method

.method public static setMaxDaySessionNumbers(I)V
    .locals 2

    if-gtz p0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxDaySessionNumbers must be greater than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->x:I

    goto :goto_0
.end method

.method public static setMaxParallelTimmingEvents(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1000

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxParallelTimmingEvents can not exceed the range of [1, 4096]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->q:I

    goto :goto_0
.end method

.method public static setMaxReportEventLength(I)V
    .locals 2

    if-gtz p0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxReportEventLength on setMaxReportEventLength() must greater than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->A:I

    goto :goto_0
.end method

.method public static setMaxSendRetryCount(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxSendRetryCount can not exceed the range of [1,10]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->k:I

    goto :goto_0
.end method

.method public static setMaxSessionStatReportCount(I)V
    .locals 2

    if-gez p0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "maxSessionStatReportCount cannot be less than 0."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->v:I

    goto :goto_0
.end method

.method public static setMaxStoreEventCount(I)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7a120

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setMaxStoreEventCount can not exceed the range of [0, 500000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->i:I

    goto :goto_0
.end method

.method public static setQQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/stat/StatService;->reportQQ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setSendPeriodMinutes(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2760

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->p:I

    goto :goto_0
.end method

.method public static setSessionTimoutMillis(I)V
    .locals 2

    const/16 v0, 0x3e8

    const v1, 0x5265c00

    invoke-static {p0, v0, v1}, Lcom/tencent/stat/StatConfig;->a(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "setSessionTimoutMillis can not exceed the range of [1000, 24 * 60 * 60 * 1000]."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sput p0, Lcom/tencent/stat/StatConfig;->h:I

    goto :goto_0
.end method

.method public static setStatReportUrl(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "statReportUrl cannot be null or empty."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->error(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    sput-object p0, Lcom/tencent/stat/StatConfig;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setStatSendStrategy(Lcom/tencent/stat/StatReportStrategy;)V
    .locals 3

    sput-object p0, Lcom/tencent/stat/StatConfig;->f:Lcom/tencent/stat/StatReportStrategy;

    sget-object v0, Lcom/tencent/stat/StatConfig;->e:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->d(Ljava/lang/Object;)V

    return-void
.end method
