.class public Lcom/g/a/U;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x16

.field public static final B:I = 0x15

.field public static final C:I = 0x13

.field public static final D:I = 0x14

.field public static final E:I = 0x42

.field public static final F:I = 0x52

.field public static final G:I = 0x43

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field private final J:Lcom/g/a/Z;

.field protected final a:Lcom/g/a/c;

.field protected final b:Lcom/g/a/ai;

.field protected final c:Lcom/g/a/l;

.field protected final d:Lcom/g/a/m;

.field protected final e:Lcom/g/a/r;

.field protected final f:Lcom/g/a/K;

.field protected final g:Lcom/g/a/a;

.field protected final h:Lcom/g/a/o;

.field protected final i:Lcom/g/a/ae;

.field protected final j:Lcom/g/a/z;

.field protected final k:Lcom/g/a/E;

.field protected final l:Lcom/g/a/T;

.field protected final m:Lcom/g/a/ab;

.field protected final n:Lcom/g/a/ad;

.field protected final o:Lcom/g/a/ak;

.field protected final p:Lcom/g/a/N;

.field protected final q:Lcom/g/a/q;

.field protected final r:Lcom/g/a/an;

.field protected final s:Lcom/g/a/M;

.field protected final t:Lcom/g/a/A;

.field protected final u:Landroid/app/Instrumentation;

.field protected final v:Lcom/g/a/aq;

.field protected final w:Lcom/g/a/ac;

.field protected x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 2

    new-instance v0, Lcom/g/a/Z;

    invoke-direct {v0}, Lcom/g/a/Z;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/g/a/U;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/g/a/Z;

    invoke-direct {v0}, Lcom/g/a/Z;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/g/a/U;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/g/a/U;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Lcom/g/a/Z;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lcom/g/a/U;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/U;->x:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Lcom/g/a/Z;

    invoke-direct {v0}, Lcom/g/a/Z;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/g/a/U;->J:Lcom/g/a/Z;

    iput-object p2, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    new-instance v0, Lcom/g/a/T;

    invoke-direct {v0}, Lcom/g/a/T;-><init>()V

    iput-object v0, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    new-instance v0, Lcom/g/a/M;

    iget-object v1, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct {v0, p2, v1}, Lcom/g/a/M;-><init>(Landroid/app/Instrumentation;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->s:Lcom/g/a/M;

    new-instance v0, Lcom/g/a/a;

    iget-object v1, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/g/a/a;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Landroid/app/Activity;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    new-instance v0, Lcom/g/a/ai;

    invoke-direct {v0, p2}, Lcom/g/a/ai;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    new-instance v0, Lcom/g/a/A;

    iget-object v3, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v4, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v5, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/g/a/A;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->t:Lcom/g/a/A;

    new-instance v0, Lcom/g/a/o;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v3, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/g/a/o;-><init>(Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    new-instance v0, Lcom/g/a/an;

    iget-object v3, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v4, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v5, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/g/a/an;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    new-instance v0, Lcom/g/a/E;

    iget-object v1, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v2, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/g/a/E;-><init>(Lcom/g/a/Z;Landroid/app/Instrumentation;Lcom/g/a/ai;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    new-instance v0, Lcom/g/a/K;

    iget-object v1, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v2, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    iget-object v3, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v4, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/g/a/K;-><init>(Lcom/g/a/ai;Lcom/g/a/an;Lcom/g/a/E;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    new-instance v0, Lcom/g/a/ak;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v3, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    iget-object v4, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v5, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-direct/range {v0 .. v5}, Lcom/g/a/ak;-><init>(Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/K;Lcom/g/a/E;Lcom/g/a/T;)V

    iput-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    new-instance v0, Lcom/g/a/q;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-direct {v0, p2, v1, v2}, Lcom/g/a/q;-><init>(Landroid/app/Instrumentation;Lcom/g/a/a;Lcom/g/a/ak;)V

    iput-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    new-instance v0, Lcom/g/a/m;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v3, p0, Lcom/g/a/U;->s:Lcom/g/a/M;

    iget-object v5, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    iget-object v6, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    iget-object v7, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    iget-object v8, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/g/a/m;-><init>(Lcom/g/a/a;Lcom/g/a/ai;Lcom/g/a/M;Landroid/app/Instrumentation;Lcom/g/a/T;Lcom/g/a/ak;Lcom/g/a/an;Lcom/g/a/o;)V

    iput-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    new-instance v0, Lcom/g/a/N;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    iget-object v3, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    iget-object v4, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/g/a/N;-><init>(Lcom/g/a/a;Lcom/g/a/q;Lcom/g/a/m;Lcom/g/a/ak;)V

    iput-object v0, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    new-instance v0, Lcom/g/a/c;

    iget-object v1, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    iget-object v2, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-direct {v0, v1, v2}, Lcom/g/a/c;-><init>(Lcom/g/a/a;Lcom/g/a/ak;)V

    iput-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    new-instance v0, Lcom/g/a/l;

    iget-object v1, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v2, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-direct {v0, v1, v2}, Lcom/g/a/l;-><init>(Lcom/g/a/ai;Lcom/g/a/ak;)V

    iput-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    new-instance v0, Lcom/g/a/aq;

    invoke-direct {v0, p2}, Lcom/g/a/aq;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->v:Lcom/g/a/aq;

    new-instance v0, Lcom/g/a/ab;

    invoke-direct {v0, p2}, Lcom/g/a/ab;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->m:Lcom/g/a/ab;

    new-instance v0, Lcom/g/a/ad;

    invoke-direct {v0, p2}, Lcom/g/a/ad;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->n:Lcom/g/a/ad;

    new-instance v0, Lcom/g/a/z;

    invoke-direct {v0, p2}, Lcom/g/a/z;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->j:Lcom/g/a/z;

    new-instance v0, Lcom/g/a/r;

    iget-object v1, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    iget-object v2, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    iget-object v4, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    iget-object v5, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    iget-object v6, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/g/a/r;-><init>(Lcom/g/a/ai;Lcom/g/a/m;Landroid/app/Instrumentation;Lcom/g/a/T;Lcom/g/a/ak;Lcom/g/a/o;)V

    iput-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    new-instance v0, Lcom/g/a/ae;

    iget-object v1, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    iget-object v2, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    invoke-direct {v0, p2, v1, v2}, Lcom/g/a/ae;-><init>(Landroid/app/Instrumentation;Lcom/g/a/m;Lcom/g/a/o;)V

    iput-object v0, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    new-instance v0, Lcom/g/a/ac;

    invoke-direct {v0, p2}, Lcom/g/a/ac;-><init>(Landroid/app/Instrumentation;)V

    iput-object v0, p0, Lcom/g/a/U;->w:Lcom/g/a/ac;

    invoke-direct {p0}, Lcom/g/a/U;->z()V

    return-void

    :cond_0
    move-object v0, p1

    goto/16 :goto_0
.end method

.method private static l(Ljava/lang/String;I)I
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z()V
    .locals 2

    const-string v0, "solo_large_timeout"

    iget-object v1, p0, Lcom/g/a/U;->J:Lcom/g/a/Z;

    iget v1, v1, Lcom/g/a/Z;->b:I

    invoke-static {v0, v1}, Lcom/g/a/U;->l(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/g/a/ah;->a(I)V

    const-string v0, "solo_small_timeout"

    iget-object v1, p0, Lcom/g/a/U;->J:Lcom/g/a/Z;

    iget v1, v1, Lcom/g/a/Z;->a:I

    invoke-static {v0, v1}, Lcom/g/a/U;->l(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/g/a/ah;->b(I)V

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method

.method public B(I)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->s:Lcom/g/a/M;

    invoke-virtual {v0, p1}, Lcom/g/a/M;->a(I)V

    return-void
.end method

.method public D(I)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    new-instance v1, Lcom/g/a/Y;

    invoke-direct {v1, p0}, Lcom/g/a/Y;-><init>(Lcom/g/a/U;)V

    invoke-virtual {v0, v1, p1}, Lcom/g/a/ak;->a(Lcom/g/a/n;I)Z

    move-result v0

    return v0
.end method

.method public E(I)Z
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/g/a/ak;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public F(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    invoke-virtual {v0, p1}, Lcom/g/a/q;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-virtual {v0, p1}, Lcom/g/a/T;->a(I)V

    return-void
.end method

.method public a()Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->c()Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p2, p1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/q;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Views with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' are not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ai;->a(Landroid/view/View;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/g/a/ai;->a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/ai;->a(Ljava/lang/Class;ZLandroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/g/a/m;->a(FFLandroid/view/View;)V

    return-void
.end method

.method public a(FFFFI)V
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/E;->a(FFFFI)V

    return-void
.end method

.method public a(FFI)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clickOnScreen(float x, float y, int numberOfClicks) requires API level >= 14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->n:Lcom/g/a/ad;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p3, v1}, Lcom/g/a/ad;->a(I[Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/U;->a(IFI)V

    return-void
.end method

.method public a(IFI)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    sget-object v1, Lcom/g/a/J;->b:Lcom/g/a/J;

    invoke-virtual {v0, v1, p2, p3}, Lcom/g/a/E;->a(Lcom/g/a/J;FI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    sget-object v1, Lcom/g/a/J;->a:Lcom/g/a/J;

    invoke-virtual {v0, v1, p2, p3}, Lcom/g/a/E;->a(Lcom/g/a/J;FI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/r;->a(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v1, Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/g/a/U;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/EditText;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/ae;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "rotateLarge(PointF center1, PointF center2) requires API level >= 14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->j:Lcom/g/a/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/z;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pinchToZoom() requires API level >= 14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->v:Lcom/g/a/aq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/aq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public a(Landroid/view/View;IF)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/g/a/U;->a(Landroid/view/View;IFI)V

    return-void
.end method

.method public a(Landroid/view/View;IFI)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/g/a/U;->c(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/g/a/U;->l:Lcom/g/a/T;

    invoke-virtual {v0}, Lcom/g/a/T;->a()V

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    sget-object v1, Lcom/g/a/J;->b:Lcom/g/a/J;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/g/a/E;->a(Landroid/view/View;Lcom/g/a/J;FI)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    sget-object v1, Lcom/g/a/J;->a:Lcom/g/a/J;

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/g/a/E;->a(Landroid/view/View;Lcom/g/a/J;FI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1}, Lcom/g/a/m;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v1, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public a(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iget-object v1, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/g/a/N;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/g/a/ae;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/ae;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/N;->a(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public a(Landroid/widget/SlidingDrawer;I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    iget-object v1, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/N;->a(Landroid/widget/SlidingDrawer;I)V

    return-void
.end method

.method public a(Landroid/widget/TimePicker;II)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iget-object v1, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    invoke-virtual {v1, v0, p2, p3}, Lcom/g/a/N;->a(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public a(Lcom/g/a/al;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "WebElement is null and can therefore not be clicked!"

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {p1}, Lcom/g/a/al;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/g/a/al;->b()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/m;->a(FFLandroid/view/View;)V

    return-void
.end method

.method public a(Lcom/g/a/al;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/g/a/U;->a(Lcom/g/a/al;)V

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v0, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    invoke-virtual {v0, p2}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/g/a/d;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/U;->b(Lcom/g/a/d;IZ)V

    return-void
.end method

.method public a(Lcom/g/a/d;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebElement with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/an;->a(Lcom/g/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/g/a/d;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p3, v2, v1}, Lcom/g/a/m;->a(Lcom/g/a/d;IZZ)V

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v0, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    invoke-virtual {v0, p2}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->w:Lcom/g/a/ac;

    invoke-virtual {v0, p1}, Lcom/g/a/ac;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    move-object v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->t:Lcom/g/a/A;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/A;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/g/a/U;->a(IIIZ)Z

    move-result v0

    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/g/a/U;->a(IIIZ)Z

    move-result v0

    return v0
.end method

.method public a(IIIZ)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    if-ge v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v3, p1, v0, p3, p4}, Lcom/g/a/ak;->a(IIIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public a(J)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/g/a/o;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "IZ)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/g/a/ak;->a(Landroid/view/View;IZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/widget/AbsListView;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, p1, v1, v1}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/g/a/d;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v3

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/g/a/d;IIZ)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/g/a/d;IZ)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lcom/g/a/n;I)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/ak;->a(Lcom/g/a/n;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/g/a/ak;->a(Ljava/lang/Class;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;II)Z"
        }
    .end annotation

    const/4 v2, 0x1

    add-int/lit8 v0, p2, -0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/g/a/ak;->a(Ljava/lang/Class;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;IIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;IIZ)Z"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/g/a/ak;->a(Ljava/lang/Class;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/g/a/U;->a(Ljava/lang/Object;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/g/a/U;->a(Ljava/lang/Object;IIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;IIZ)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p2, -0x1

    if-ge v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v3, p1, v0, p3, p4}, Lcom/g/a/ak;->a(Ljava/lang/Object;IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1}, Lcom/g/a/ak;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/Button;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/ak;->a(Ljava/lang/String;IJ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJZ)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJZZ)Z
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/g/a/ak;->a(Ljava/lang/String;IJZZZ)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return v7

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/Button;

    const/4 v4, 0x1

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZZ)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/TextView;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    invoke-virtual {v0, p1}, Lcom/g/a/ai;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/U;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/g/a/Z;
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->J:Lcom/g/a/Z;

    return-object v0
.end method

.method public b(Lcom/g/a/d;I)Lcom/g/a/al;
    .locals 4

    const/4 v3, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/g/a/ak;->a(Lcom/g/a/d;IIZ)Lcom/g/a/al;

    move-result-object v1

    if-nez v1, :cond_0

    if-le v0, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WebElements with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' are not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebElement with "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not found!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(III)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/g/a/m;->a(IIZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(FF)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/g/a/m;->a(FFILandroid/view/View;)V

    return-void
.end method

.method public b(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/g/a/m;->a(FFILandroid/view/View;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0, p1}, Lcom/g/a/a;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/r;->b(II)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/EditText;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/ae;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "rotateSmall(PointF center1, PointF center2) requires API level >= 14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->j:Lcom/g/a/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/z;->a(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "swipe() requires API level >= 14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/U;->m:Lcom/g/a/ab;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/g/a/ab;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const v0, 0x3f333333

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/U;->a(Landroid/view/View;IF)V

    return-void
.end method

.method public b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/ae;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/g/a/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/g/a/U;->b(Lcom/g/a/d;IZ)V

    return-void
.end method

.method public b(Lcom/g/a/d;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    iget-object v1, p0, Lcom/g/a/U;->J:Lcom/g/a/Z;

    iget-boolean v1, v1, Lcom/g/a/Z;->f:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/g/a/m;->a(Lcom/g/a/d;IZZ)V

    return-void
.end method

.method public b(Lcom/g/a/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/g/a/U;->a(Lcom/g/a/d;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->w:Lcom/g/a/ac;

    invoke-virtual {v0, p1}, Lcom/g/a/ac;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/o;->a(J)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/AbsListView;)Z
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/ak;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/EditText;

    const/4 v5, 0x0

    move-object v2, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/ToggleButton;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;IZ)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/g/a/ai;->a(Landroid/view/View;Z)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/g/a/m;->a(IIZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public c(III)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v1, Landroid/widget/TimePicker;

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    invoke-virtual {p0, v0, p2, p3}, Lcom/g/a/U;->a(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public c(Lcom/g/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/g/a/an;->a(Lcom/g/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;IZ)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/m;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/l;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1}, Lcom/g/a/ak;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/widget/AbsListView;)Z
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/Button;

    const/4 v4, 0x1

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public d()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/g/a/m;->a(IIZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/g/a/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/g/a/an;->a(Lcom/g/a/d;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    invoke-virtual {v0, p1}, Lcom/g/a/r;->a(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v1, v0}, Lcom/g/a/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v4, 0x1

    move-object v1, p1

    move v3, p2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public d(Ljava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public d(Landroid/widget/AbsListView;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, p1, v1, v1}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/ToggleButton;

    const/4 v4, 0x1

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public e(Lcom/g/a/d;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/an;->a(Lcom/g/a/d;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->a:Lcom/g/a/c;

    invoke-virtual {v0}, Lcom/g/a/c;->a()V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public e(II)V
    .locals 3

    iget-object v1, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0, p2}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a/m;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/U;->f:Lcom/g/a/K;

    const-class v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/K;->a(Ljava/lang/Class;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, p2}, Lcom/g/a/U;->a(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/m;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/o;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->finalize()V

    return-void
.end method

.method public g(Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/q;->a(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Views with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' are not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v1, Landroid/widget/SlidingDrawer;

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SlidingDrawer;

    invoke-virtual {p0, v0, p2}, Lcom/g/a/U;->a(Landroid/widget/SlidingDrawer;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/g/a/o;->a(J)Z

    move-result v0

    return v0
.end method

.method public h(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/q;->a(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Views with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' are not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with id: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/g/a/U;->t()V

    iget-object v0, p0, Lcom/g/a/U;->s:Lcom/g/a/M;

    invoke-virtual {v0}, Lcom/g/a/M;->a()V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1}, Lcom/g/a/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/ak;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public i(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1}, Lcom/g/a/m;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/r;->a(Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    move-object v1, p1

    move v4, v3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public i(II)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/g/a/ak;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/g/a/ak;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/g/a/m;->a(IIZI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->e:Lcom/g/a/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/r;->a(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/g/a/m;->a(Ljava/lang/String;ZIZI)V

    return-void
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/ak;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    new-instance v1, Lcom/g/a/V;

    invoke-direct {v1, p0}, Lcom/g/a/V;-><init>(Lcom/g/a/U;)V

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    invoke-virtual {v0, p1}, Lcom/g/a/m;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->t:Lcom/g/a/A;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/A;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public l()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/widget/AbsListView;

    aput-object v2, v1, v4

    const-class v2, Landroid/widget/ScrollView;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/view/ViewGroup;

    aput-object v3, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/g/a/ak;->a(Z[Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, v4}, Lcom/g/a/E;->a(I)Z

    move-result v0

    return v0
.end method

.method public l(I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/g/a/q;->a(Ljava/lang/Class;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public m()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/widget/AbsListView;

    aput-object v2, v1, v5

    const-class v2, Landroid/widget/ScrollView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/g/a/ak;->a(Z[Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, v5, v4}, Lcom/g/a/E;->a(IZ)Z

    return-void
.end method

.method public m(I)Z
    .locals 4

    iget-object v1, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/U;->g(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/widget/AbsListView;

    aput-object v3, v1, v2

    const-class v2, Landroid/widget/ScrollView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/g/a/ak;->a(Z[Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, v4}, Lcom/g/a/E;->a(I)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 4

    iget-object v1, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/widget/AbsListView;

    aput-object v3, v1, v2

    const-class v2, Landroid/widget/ScrollView;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v3, Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/g/a/ak;->a(Z[Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    invoke-virtual {v0, v4, v4}, Lcom/g/a/E;->a(IZ)Z

    return-void
.end method

.method public o(I)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/g/a/U;->k:Lcom/g/a/E;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/ListView;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0, v3, v3}, Lcom/g/a/E;->a(Landroid/widget/AbsListView;IZ)Z

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    const-class v2, Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const-string v1, "WebView is not found!"

    invoke-static {v1}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    new-instance v2, Lcom/g/a/W;

    invoke-direct {v2, p0, v0}, Lcom/g/a/W;-><init>(Lcom/g/a/U;Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/g/a/U;->x:Ljava/lang/String;

    return-object v0
.end method

.method public p(I)V
    .locals 1

    const/high16 v0, 0x3f400000

    invoke-virtual {p0, p1, v0}, Lcom/g/a/U;->a(IF)V

    return-void
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/g/a/ai;->a(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->p:Lcom/g/a/N;

    invoke-virtual {v0, p1}, Lcom/g/a/N;->a(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/an;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public r(I)V
    .locals 3

    iget-object v1, p0, Lcom/g/a/U;->i:Lcom/g/a/ae;

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const-class v2, Landroid/widget/EditText;

    invoke-virtual {v0, p1, v2}, Lcom/g/a/ak;->a(ILjava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/g/a/ae;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/widget/CheckedTextView;

    aput-object v4, v3, v1

    const-class v4, Landroid/widget/CompoundButton;

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/g/a/ak;->a(Z[Ljava/lang/Class;)Z

    iget-object v2, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const-class v3, Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v3, v0}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    invoke-virtual {v2, p1}, Lcom/g/a/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/g/a/U;->b:Lcom/g/a/ai;

    const-class v3, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v3, v0}, Lcom/g/a/ai;->a(Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v3, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v3, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/g/a/al;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/U;->r:Lcom/g/a/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/an;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->d:Lcom/g/a/m;

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/m;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    invoke-virtual {v0, p1}, Lcom/g/a/l;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t(I)Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/q;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/g/a/U;->h:Lcom/g/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0, p1}, Lcom/g/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/q;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/a;->b(Z)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/U;->u:Landroid/app/Instrumentation;

    new-instance v2, Lcom/g/a/X;

    invoke-direct {v2, p0, v0}, Lcom/g/a/X;-><init>(Lcom/g/a/U;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public v(I)Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/q;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-virtual {v0}, Lcom/g/a/ak;->a()V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    const/4 v1, 0x0

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/g/a/ak;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public w(I)Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/q;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->g:Lcom/g/a/a;

    invoke-virtual {v0}, Lcom/g/a/a;->g()V

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->o:Lcom/g/a/ak;

    invoke-static {}, Lcom/g/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g/a/ak;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public x(I)Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    const-class v1, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/q;->a(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->q:Lcom/g/a/q;

    invoke-virtual {v0, p1}, Lcom/g/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g/a/U;->y(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/g/a/U;->h(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/U;->t:Lcom/g/a/A;

    invoke-virtual {v0}, Lcom/g/a/A;->a()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/g/a/U;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x50

    const/16 v1, 0x190

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/g/a/U;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public z(I)Z
    .locals 2

    iget-object v0, p0, Lcom/g/a/U;->c:Lcom/g/a/l;

    const-class v1, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, p1}, Lcom/g/a/l;->a(Ljava/lang/Class;I)Z

    move-result v0

    return v0
.end method
