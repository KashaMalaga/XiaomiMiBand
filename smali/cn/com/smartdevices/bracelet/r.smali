.class public Lcn/com/smartdevices/bracelet/r;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:Z = false

.field public static g:I = 0x0

.field private static final h:I = 0x1400000

.field private static i:Z = false

.field private static final j:Z = true

.field private static final k:Z = true

.field private static final l:Z = true

.field private static final m:Z = true

.field private static final n:Z = true

.field private static o:Z = false

.field private static p:Z = false

.field private static q:Z = false

.field private static final r:Z = true

.field private static final s:Z = false

.field private static final t:Ljava/lang/String; = "DEBUG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    sput v0, Lcn/com/smartdevices/bracelet/r;->a:I

    sput v2, Lcn/com/smartdevices/bracelet/r;->b:I

    sput v1, Lcn/com/smartdevices/bracelet/r;->c:I

    sput v3, Lcn/com/smartdevices/bracelet/r;->d:I

    sget v0, Lcn/com/smartdevices/bracelet/r;->b:I

    sput v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sput-boolean v1, Lcn/com/smartdevices/bracelet/r;->f:Z

    sput v3, Lcn/com/smartdevices/bracelet/r;->g:I

    sput-boolean v2, Lcn/com/smartdevices/bracelet/r;->i:Z

    sput-boolean v1, Lcn/com/smartdevices/bracelet/r;->o:Z

    sput-boolean v1, Lcn/com/smartdevices/bracelet/r;->p:Z

    sput-boolean v1, Lcn/com/smartdevices/bracelet/r;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->p:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string v0, "DEBUG"

    const-string v1, ">>> `NOT NULL` ASSERTION FAILED <<<"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    const/16 v2, 0x76

    invoke-static {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->c:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IC)V
    .locals 6

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    add-int/lit8 v2, p2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_4
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->d:I

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->p:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    const-string v1, ">>> `RUN ON THREAD` ASSERTION FAILED <<<"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->b:I

    :goto_0
    sput v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->f:Z

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/r;->b(Z)V

    return-void

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/r;->a:I

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->b:I

    :goto_0
    sput v0, Lcn/com/smartdevices/bracelet/r;->e:I

    invoke-static {p0}, Lcn/com/smartdevices/bracelet/r;->b(Z)V

    sput-boolean p1, Lcn/com/smartdevices/bracelet/r;->f:Z

    return-void

    :cond_0
    sget v0, Lcn/com/smartdevices/bracelet/r;->a:I

    goto :goto_0
.end method

.method public static a(ZZZ)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcn/com/smartdevices/bracelet/r;->i:Z

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->o:Z

    sput-boolean p1, Lcn/com/smartdevices/bracelet/r;->p:Z

    sput-boolean p2, Lcn/com/smartdevices/bracelet/r;->q:Z

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->g()V

    const-string v0, "         ENABLE_VERBOSE: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "           ENABLE_DEBUG: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "            ENABLE_INFO: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "            ENABLE_WARN: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "           ENABLE_ERROR: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "           ENABLE_TRACE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "          ENABLE_ASSERT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "TRUE"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "      ENABLE_DEBUG_LOCK: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "TRUE"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "        ENABLE_LOG_META: TRUE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "  ENABLE_LOG_TRACE_INFO: FALSE"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FALSE"

    goto :goto_0

    :cond_1
    const-string v0, "FALSE"

    goto :goto_1

    :cond_2
    const-string v0, "FALSE"

    goto :goto_2
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->p:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "DEBUG"

    const-string v1, ">>> `NULL` ASSERTION FAILED <<<"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_1

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->c:I

    if-ge v0, v1, :cond_1

    const/16 v2, 0x3e8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    mul-int v3, v0, v2

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->i:Z

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->o:Z

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->p:Z

    sput-boolean p0, Lcn/com/smartdevices/bracelet/r;->q:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->f:Z

    return v0
.end method

.method public static c()V
    .locals 3

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->c:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/r;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    const/16 v2, 0x69

    invoke-static {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->d:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->p:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string v0, "DEBUG"

    const-string v1, ">>> `TRUE` ASSERTION FAILED <<<"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    const-string v1, "<<<<===="

    const/4 v2, 0x0

    const/16 v3, 0x76

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    const/16 v2, 0x77

    invoke-static {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    sget v1, Lcn/com/smartdevices/bracelet/r;->g:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DEBUG"

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v0, p0, v1, v2}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/mili_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1400000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcn/com/smartdevices/bracelet/r;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOCK#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x76

    invoke-static {v0, v1, v2, v3}, Lcn/com/smartdevices/bracelet/r;->a(Ljava/lang/String;Ljava/lang/String;IC)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->a:I

    if-le v0, v1, :cond_0

    sget v0, Lcn/com/smartdevices/bracelet/r;->e:I

    sget v1, Lcn/com/smartdevices/bracelet/r;->c:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/com/smartdevices/bracelet/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0, p1}, Lcn/com/smartdevices/bracelet/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g()V
    .locals 1

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MM.:  .:\'   `:::  .:`MMMMMMMMMMM|`MMM\'|MMMMMMMMMMM\':  .:\'   `:::  .:\'.MM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMM.     :          `MMMMMMMMMM  :*\'  MMMMMMMMMM\'        :        .MMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMM.    ::    .     `MMMMMMMM\'  ::   `MMMMMMMM\'   .     ::   .  .MMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMM. :   :: ::\'  :   :: ::\'  :   :: ::\'      :: ::\'  :   :: ::.MMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMM    ;::         ;::         ;::         ;::         ;::   MMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMM .:\'   `:::  .:\'   `:::  .:\'   `:::  .:\'   `:::  .:\'   `::MMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMM\'     :           :           :           :           :    `MMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMM\'______::____      ::    .     ::    .     ::     ___._::____`MMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMM`---._ :: ::\'  :   :: ::\'  _.--::MMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMM::.         ::  .--MMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMM-.     ;::-MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM. .:\' .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM.   .MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM\\ /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMVMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM .:ZylvanaS:. MM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    const-string v0, "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM"

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/r;->c(Ljava/lang/String;)V

    return-void
.end method
