.class public Lu/aly/bk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lu/aly/bk;


# instance fields
.field private c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu/aly/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu/aly/bk;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lu/aly/bk;->b:Lu/aly/bk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "drawable"

    iput-object v0, p0, Lu/aly/bk;->e:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lu/aly/bk;->f:Ljava/lang/String;

    const-string v0, "layout"

    iput-object v0, p0, Lu/aly/bk;->g:Ljava/lang/String;

    const-string v0, "anim"

    iput-object v0, p0, Lu/aly/bk;->h:Ljava/lang/String;

    const-string v0, "style"

    iput-object v0, p0, Lu/aly/bk;->i:Ljava/lang/String;

    const-string v0, "string"

    iput-object v0, p0, Lu/aly/bk;->j:Ljava/lang/String;

    const-string v0, "array"

    iput-object v0, p0, Lu/aly/bk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bk;->c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/bk;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lu/aly/bk;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lu/aly/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lu/aly/bk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRes("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu/aly/bk;->a:Ljava/lang/String;

    const-string v1, "Error getting resource. Make sure you have copied all resources (res/) from SDK to your project. "

    invoke-static {v0, v1}, Lu/aly/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lu/aly/bk;
    .locals 3

    const-class v1, Lu/aly/bk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu/aly/bk;->b:Lu/aly/bk;

    if-nez v0, :cond_0

    new-instance v0, Lu/aly/bk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu/aly/bk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lu/aly/bk;->b:Lu/aly/bk;

    :cond_0
    sget-object v0, Lu/aly/bk;->b:Lu/aly/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    invoke-direct {p0, p1, v0}, Lu/aly/bk;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
