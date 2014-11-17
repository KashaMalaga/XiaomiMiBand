.class public final Landroid/support/v4/i/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/support/v4/i/j; = null

.field private static final b:C = '\u202a'

.field private static final c:C = '\u202b'

.field private static final d:C = '\u202c'

.field private static final e:C = '\u200e'

.field private static final f:C = '\u200f'

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = ""

.field private static final j:I = 0x2

.field private static final k:I = 0x2

.field private static final l:Landroid/support/v4/i/a;

.field private static final m:Landroid/support/v4/i/a;

.field private static final q:I = -0x1

.field private static final r:I = 0x0

.field private static final s:I = 0x1


# instance fields
.field private final n:Z

.field private final o:I

.field private final p:Landroid/support/v4/i/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Landroid/support/v4/i/k;->c:Landroid/support/v4/i/j;

    sput-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/j;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/i/a;->g:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/i/a;->h:Ljava/lang/String;

    new-instance v0, Landroid/support/v4/i/a;

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/j;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/i/a;-><init>(ZILandroid/support/v4/i/j;)V

    sput-object v0, Landroid/support/v4/i/a;->l:Landroid/support/v4/i/a;

    new-instance v0, Landroid/support/v4/i/a;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/j;

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/i/a;-><init>(ZILandroid/support/v4/i/j;)V

    sput-object v0, Landroid/support/v4/i/a;->m:Landroid/support/v4/i/a;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroid/support/v4/i/a;->n:Z

    iput p2, p0, Landroid/support/v4/i/a;->o:I

    iput-object p3, p0, Landroid/support/v4/i/a;->p:Landroid/support/v4/i/j;

    return-void
.end method

.method synthetic constructor <init>(ZILandroid/support/v4/i/j;Landroid/support/v4/i/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/i/a;-><init>(ZILandroid/support/v4/i/j;)V

    return-void
.end method

.method public static a()Landroid/support/v4/i/a;
    .locals 1

    new-instance v0, Landroid/support/v4/i/c;

    invoke-direct {v0}, Landroid/support/v4/i/c;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/i/c;->a()Landroid/support/v4/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Landroid/support/v4/i/a;
    .locals 1

    new-instance v0, Landroid/support/v4/i/c;

    invoke-direct {v0, p0}, Landroid/support/v4/i/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/support/v4/i/c;->a()Landroid/support/v4/i/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Landroid/support/v4/i/a;
    .locals 1

    new-instance v0, Landroid/support/v4/i/c;

    invoke-direct {v0, p0}, Landroid/support/v4/i/c;-><init>(Z)V

    invoke-virtual {v0}, Landroid/support/v4/i/c;->a()Landroid/support/v4/i/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/support/v4/i/j;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/i/j;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/i/a;->n:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/i/a;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/i/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/i/a;->n:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/i/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/i/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, Landroid/support/v4/i/a;->c(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/support/v4/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/i/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/i/d;->b()I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Landroid/support/v4/i/j;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/i/j;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/i/a;->n:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/i/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Landroid/support/v4/i/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/i/a;->n:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/i/a;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Landroid/support/v4/i/a;->h:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static c(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/support/v4/i/s;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/support/v4/i/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/i/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/support/v4/i/d;->a()I

    move-result v0

    return v0
.end method

.method static synthetic d()Landroid/support/v4/i/j;
    .locals 1

    sget-object v0, Landroid/support/v4/i/a;->a:Landroid/support/v4/i/j;

    return-object v0
.end method

.method static synthetic e()Landroid/support/v4/i/a;
    .locals 1

    sget-object v0, Landroid/support/v4/i/a;->m:Landroid/support/v4/i/a;

    return-object v0
.end method

.method static synthetic f()Landroid/support/v4/i/a;
    .locals 1

    sget-object v0, Landroid/support/v4/i/a;->l:Landroid/support/v4/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/support/v4/i/j;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/i/a;->a(Ljava/lang/String;Landroid/support/v4/i/j;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/i/j;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Landroid/support/v4/i/j;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/i/k;->b:Landroid/support/v4/i/j;

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v4/i/a;->c(Ljava/lang/String;Landroid/support/v4/i/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/i/a;->n:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0x202b

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p3, :cond_1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/support/v4/i/k;->b:Landroid/support/v4/i/j;

    :goto_3
    invoke-direct {p0, p1, v0}, Landroid/support/v4/i/a;->b(Ljava/lang/String;Landroid/support/v4/i/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Landroid/support/v4/i/k;->a:Landroid/support/v4/i/j;

    goto :goto_0

    :cond_3
    const/16 v0, 0x202a

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/support/v4/i/k;->a:Landroid/support/v4/i/j;

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/i/a;->p:Landroid/support/v4/i/j;

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/i/a;->a(Ljava/lang/String;Landroid/support/v4/i/j;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v4/i/a;->p:Landroid/support/v4/i/j;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/i/j;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/i/a;->p:Landroid/support/v4/i/j;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/i/a;->a(Ljava/lang/String;Landroid/support/v4/i/j;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/i/a;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/i/a;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
