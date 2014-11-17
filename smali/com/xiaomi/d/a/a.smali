.class public Lcom/xiaomi/d/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/f/a/a;


# static fields
.field public static a:Z


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/xiaomi/f/l;

.field private d:Lcom/xiaomi/f/q;

.field private e:Lcom/xiaomi/f/o;

.field private f:Ljava/io/Writer;

.field private g:Ljava/io/Reader;

.field private h:Lcom/xiaomi/f/e/f;

.field private i:Lcom/xiaomi/f/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/d/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/f/l;Ljava/io/Writer;Ljava/io/Reader;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->b:Ljava/text/SimpleDateFormat;

    iput-object v2, p0, Lcom/xiaomi/d/a/a;->c:Lcom/xiaomi/f/l;

    iput-object v2, p0, Lcom/xiaomi/d/a/a;->d:Lcom/xiaomi/f/q;

    iput-object v2, p0, Lcom/xiaomi/d/a/a;->e:Lcom/xiaomi/f/o;

    iput-object p1, p0, Lcom/xiaomi/d/a/a;->c:Lcom/xiaomi/f/l;

    iput-object p2, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    iput-object p3, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    invoke-direct {p0}, Lcom/xiaomi/d/a/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/d/a/a;)Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/d/a/a;)Lcom/xiaomi/f/l;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->c:Lcom/xiaomi/f/l;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/xiaomi/f/e/a;

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    invoke-direct {v0, v1}, Lcom/xiaomi/f/e/a;-><init>(Ljava/io/Reader;)V

    new-instance v1, Lcom/xiaomi/d/a/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/d/a/b;-><init>(Lcom/xiaomi/d/a/a;)V

    iput-object v1, p0, Lcom/xiaomi/d/a/a;->h:Lcom/xiaomi/f/e/f;

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->h:Lcom/xiaomi/f/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/e/a;->a(Lcom/xiaomi/f/e/f;)V

    new-instance v1, Lcom/xiaomi/f/e/b;

    iget-object v2, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    invoke-direct {v1, v2}, Lcom/xiaomi/f/e/b;-><init>(Ljava/io/Writer;)V

    new-instance v2, Lcom/xiaomi/d/a/c;

    invoke-direct {v2, p0}, Lcom/xiaomi/d/a/c;-><init>(Lcom/xiaomi/d/a/a;)V

    iput-object v2, p0, Lcom/xiaomi/d/a/a;->i:Lcom/xiaomi/f/e/k;

    iget-object v2, p0, Lcom/xiaomi/d/a/a;->i:Lcom/xiaomi/f/e/k;

    invoke-virtual {v1, v2}, Lcom/xiaomi/f/e/b;->a(Lcom/xiaomi/f/e/k;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    iput-object v1, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    new-instance v0, Lcom/xiaomi/d/a/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/d/a/d;-><init>(Lcom/xiaomi/d/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->d:Lcom/xiaomi/f/q;

    new-instance v0, Lcom/xiaomi/d/a/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/d/a/e;-><init>(Lcom/xiaomi/d/a/a;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->e:Lcom/xiaomi/f/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Reader;)Ljava/io/Reader;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    check-cast v0, Lcom/xiaomi/f/e/a;

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->h:Lcom/xiaomi/f/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/e/a;->b(Lcom/xiaomi/f/e/f;)V

    new-instance v0, Lcom/xiaomi/f/e/a;

    invoke-direct {v0, p1}, Lcom/xiaomi/f/e/a;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->h:Lcom/xiaomi/f/e/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/e/a;->a(Lcom/xiaomi/f/e/f;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->g:Ljava/io/Reader;

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    check-cast v0, Lcom/xiaomi/f/e/b;

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->i:Lcom/xiaomi/f/e/k;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/e/b;->b(Lcom/xiaomi/f/e/k;)V

    new-instance v0, Lcom/xiaomi/f/e/b;

    invoke-direct {v0, p1}, Lcom/xiaomi/f/e/b;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/xiaomi/d/a/a;->i:Lcom/xiaomi/f/e/k;

    invoke-virtual {v0, v1}, Lcom/xiaomi/f/e/b;->a(Lcom/xiaomi/f/e/k;)V

    iput-object v0, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public b()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->f:Ljava/io/Writer;

    return-object v0
.end method

.method public c()Lcom/xiaomi/f/q;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/d/a/a;->d:Lcom/xiaomi/f/q;

    return-object v0
.end method

.method public d()Lcom/xiaomi/f/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
