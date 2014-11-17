.class public Lcom/f/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/f/a/b;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:J

.field public static o:Z

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:[D

.field private static s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    sput-object v1, Lcom/f/a/a;->p:Ljava/lang/String;

    sput-object v1, Lcom/f/a/a;->q:Ljava/lang/String;

    sput-object v1, Lcom/f/a/a;->a:Ljava/lang/String;

    sput-object v1, Lcom/f/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/f/a/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/f/a/a;->e:Ljava/lang/String;

    sput-object v1, Lcom/f/a/a;->r:[D

    sput-boolean v2, Lcom/f/a/a;->j:Z

    sput-boolean v2, Lcom/f/a/a;->k:Z

    sput-boolean v2, Lcom/f/a/a;->l:Z

    sput-boolean v2, Lcom/f/a/a;->m:Z

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/f/a/a;->n:J

    sput-boolean v2, Lcom/f/a/a;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/f/a/a;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/bW;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/f/a/a;->p:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/f/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static a(DD)V
    .locals 2

    sget-object v0, Lcom/f/a/a;->r:[D

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Lcom/f/a/a;->r:[D

    :cond_0
    sget-object v0, Lcom/f/a/a;->r:[D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    sget-object v0, Lcom/f/a/a;->r:[D

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    return-void
.end method

.method public static a(II)V
    .locals 2

    sget-object v0, Lcom/f/a/a;->s:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/f/a/a;->s:[I

    :cond_0
    sget-object v0, Lcom/f/a/a;->s:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    sget-object v0, Lcom/f/a/a;->s:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/f/a/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()[D
    .locals 1

    sget-object v0, Lcom/f/a/a;->r:[D

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/f/a/a;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/bW;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/f/a/a;->q:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/f/a/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/f/a/a;->q:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;)[I
    .locals 1

    sget-object v0, Lcom/f/a/a;->s:[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/f/a/B;->a(Landroid/content/Context;)Lcom/f/a/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/B;->a()[I

    move-result-object v0

    sput-object v0, Lcom/f/a/a;->s:[I

    :cond_0
    sget-object v0, Lcom/f/a/a;->s:[I

    return-object v0
.end method
