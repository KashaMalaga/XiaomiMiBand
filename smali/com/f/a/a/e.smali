.class Lcom/f/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/f/a/r;


# instance fields
.field private a:Lcom/f/a/s;

.field private b:Lcom/f/a/a/c;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private x:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/f/a/f;->a()Lcom/f/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    const/16 v0, 0x64

    iput v0, p0, Lcom/f/a/a/e;->c:I

    iput v1, p0, Lcom/f/a/a/e;->d:I

    iget-object v0, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    invoke-virtual {v0, v1}, Lcom/f/a/s;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/a/e;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/a/e;->f:I

    iput v1, p0, Lcom/f/a/a/e;->g:I

    const-string v0, "level"

    iput-object v0, p0, Lcom/f/a/a/e;->h:Ljava/lang/String;

    const-string v0, "pay"

    iput-object v0, p0, Lcom/f/a/a/e;->i:Ljava/lang/String;

    const-string v0, "buy"

    iput-object v0, p0, Lcom/f/a/a/e;->j:Ljava/lang/String;

    const-string v0, "use"

    iput-object v0, p0, Lcom/f/a/a/e;->k:Ljava/lang/String;

    const-string v0, "bonus"

    iput-object v0, p0, Lcom/f/a/a/e;->l:Ljava/lang/String;

    const-string v0, "item"

    iput-object v0, p0, Lcom/f/a/a/e;->m:Ljava/lang/String;

    const-string v0, "cash"

    iput-object v0, p0, Lcom/f/a/a/e;->n:Ljava/lang/String;

    const-string v0, "coin"

    iput-object v0, p0, Lcom/f/a/a/e;->o:Ljava/lang/String;

    const-string v0, "source"

    iput-object v0, p0, Lcom/f/a/a/e;->p:Ljava/lang/String;

    const-string v0, "amount"

    iput-object v0, p0, Lcom/f/a/a/e;->q:Ljava/lang/String;

    const-string v0, "user_level"

    iput-object v0, p0, Lcom/f/a/a/e;->r:Ljava/lang/String;

    const-string v0, "bonus_source"

    iput-object v0, p0, Lcom/f/a/a/e;->s:Ljava/lang/String;

    const-string v0, "level"

    iput-object v0, p0, Lcom/f/a/a/e;->t:Ljava/lang/String;

    const-string v0, "status"

    iput-object v0, p0, Lcom/f/a/a/e;->u:Ljava/lang/String;

    const-string v0, "duration"

    iput-object v0, p0, Lcom/f/a/a/e;->v:Ljava/lang/String;

    const-string v0, "UMGameAgent.init(Context) should be called before any game api"

    iput-object v0, p0, Lcom/f/a/a/e;->w:Ljava/lang/String;

    sput-boolean v1, Lcom/f/a/a/b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/f/a/a/e;)Lcom/f/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/f/a/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/a/a/g;-><init>(Lcom/f/a/a/e;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/f/a/a/e;)Lcom/f/a/s;
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MobclickAgent"

    const-string v1, "App resume from background"

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/f/a/a/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    invoke-virtual {v0}, Lcom/f/a/a/c;->b()V

    goto :goto_0
.end method

.method a(DDI)V
    .locals 7

    const-wide/high16 v4, 0x4059000000000000L

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cash"

    mul-double v2, p1, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coin"

    mul-double v2, p3, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    iget-object v2, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    const-string v3, "pay"

    invoke-virtual {v1, v2, v3, v0}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DI)V
    .locals 5

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "coin"

    const-wide/high16 v2, 0x4059000000000000L

    mul-double/2addr v2, p1

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bonus_source"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    iget-object v2, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    const-string v3, "bonus"

    invoke-virtual {v1, v2, v3, v0}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(DLjava/lang/String;IDI)V
    .locals 7

    int-to-double v0, p4

    mul-double v4, p5, v0

    move-object v1, p0

    move-wide v2, p1

    move v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/f/a/a/e;->a(DDI)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/f/a/a/e;->a(Ljava/lang/String;ID)V

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "Context is null, can\'t init GameAgent"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    iget-object v0, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    invoke-virtual {v0, p0}, Lcom/f/a/s;->a(Lcom/f/a/r;)V

    new-instance v0, Lcom/f/a/a/c;

    iget-object v1, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/f/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iput-object p1, v0, Lcom/f/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method a(Ljava/lang/String;ID)V
    .locals 7

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    iget-object v2, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    const-string v3, "buy"

    invoke-virtual {v1, v2, v3, v0}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;IDI)V
    .locals 3

    int-to-double v0, p2

    mul-double/2addr v0, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/f/a/a/e;->a(DI)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/f/a/a/e;->a(Ljava/lang/String;ID)V

    return-void
.end method

.method a(Ljava/lang/String;ILcom/f/a/b;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/f/a/a;->h:Ljava/lang/String;

    sput p2, Lcom/f/a/a;->g:I

    sput-object p3, Lcom/f/a/a;->f:Lcom/f/a/b;

    sput-object p4, Lcom/f/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 5

    const-string v0, "MobclickAgent"

    const-string v1, "Trace sleep time : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/bX;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean p1, Lcom/f/a/a/b;->a:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/f/a/a/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    invoke-virtual {v0}, Lcom/f/a/a/c;->a()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iput-object p1, v0, Lcom/f/a/a/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/f/a/a/f;

    invoke-direct {v0, p0, p1}, Lcom/f/a/a/f;-><init>(Lcom/f/a/a/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/f/a/z;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;ID)V
    .locals 7

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "coin"

    int-to-double v2, p2

    mul-double/2addr v2, p3

    const-wide/high16 v4, 0x4059000000000000L

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "user_level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v1, v1, Lcom/f/a/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "level"

    iget-object v2, p0, Lcom/f/a/a/e;->b:Lcom/f/a/a/c;

    iget-object v2, v2, Lcom/f/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/f/a/a/e;->a:Lcom/f/a/s;

    iget-object v2, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    const-string v3, "use"

    invoke-virtual {v1, v2, v3, v0}, Lcom/f/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/f/a/a/e;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/f/a/a/e;->x:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MobclickAgent"

    const-string v1, "UMGameAgent.init(Context) should be called before any game api"

    invoke-static {v0, v1}, Lb/a/bX;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/f/a/a/e;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
