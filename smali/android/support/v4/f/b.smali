.class public Landroid/support/v4/f/b;
.super Landroid/support/v4/f/a;


# static fields
.field public static final i:I = 0x7e

.field public static final j:I = 0x7f

.field public static final k:I = 0x82

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x4

.field public static final o:I = 0x8

.field public static final p:I = 0x10

.field public static final q:I = 0x20

.field public static final r:I = 0x40

.field public static final s:I = 0x80


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/support/v4/f/k;

.field final c:Landroid/media/AudioManager;

.field final d:Landroid/view/View;

.field final e:Ljava/lang/Object;

.field final f:Landroid/support/v4/f/f;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/f/l;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/support/v4/f/e;

.field final t:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/f/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/f/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/f/k;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/f/k;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v4/f/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/f/c;

    invoke-direct {v0, p0}, Landroid/support/v4/f/c;-><init>(Landroid/support/v4/f/b;)V

    iput-object v0, p0, Landroid/support/v4/f/b;->h:Landroid/support/v4/f/e;

    new-instance v0, Landroid/support/v4/f/d;

    invoke-direct {v0, p0}, Landroid/support/v4/f/d;-><init>(Landroid/support/v4/f/b;)V

    iput-object v0, p0, Landroid/support/v4/f/b;->t:Landroid/view/KeyEvent$Callback;

    if-eqz p1, :cond_1

    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/support/v4/f/b;->a:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    iget-object v0, p0, Landroid/support/v4/f/b;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/f/b;->c:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroid/support/v4/f/b;->d:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/f/b;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/A;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/f/b;->e:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/f/f;

    iget-object v1, p0, Landroid/support/v4/f/b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/f/b;->c:Landroid/media/AudioManager;

    iget-object v3, p0, Landroid/support/v4/f/b;->d:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/f/b;->h:Landroid/support/v4/f/e;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/f/f;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/view/View;Landroid/support/v4/f/e;)V

    iput-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/f/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/f/b;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/support/v4/f/k;)V

    return-void
.end method

.method static a(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method private l()[Landroid/support/v4/f/l;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/f/l;

    iget-object v1, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private m()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/f/b;->l()[Landroid/support/v4/f/l;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Landroid/support/v4/f/l;->a(Landroid/support/v4/f/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/f/b;->l()[Landroid/support/v4/f/l;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Landroid/support/v4/f/l;->b(Landroid/support/v4/f/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    iget-object v1, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v1}, Landroid/support/v4/f/k;->f()Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v2}, Landroid/support/v4/f/k;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v4}, Landroid/support/v4/f/k;->h()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/f/f;->a(ZJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->f()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->a()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->o()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->m()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/k;->a(J)V

    return-void
.end method

.method public a(Landroid/support/v4/f/l;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/b;->t:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, Landroid/support/v4/f/b;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Landroid/support/v4/view/A;->a(Landroid/view/KeyEvent;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->b()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->o()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->m()V

    return-void
.end method

.method public b(Landroid/support/v4/f/l;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->h()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->c()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->o()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->m()V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->b:Landroid/support/v4/f/k;

    invoke-virtual {v0}, Landroid/support/v4/f/k;->h()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/f/b;->o()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->m()V

    invoke-direct {p0}, Landroid/support/v4/f/b;->n()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/f/b;->f:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    return-void
.end method
