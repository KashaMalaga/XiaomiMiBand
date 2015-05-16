.class public Lcom/activeandroid/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "legacy"

.field public static final b:Ljava/lang/String; = "delimited"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/activeandroid/c;->c:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/activeandroid/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/activeandroid/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/activeandroid/c;I)I
    .locals 0

    iput p1, p0, Lcom/activeandroid/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/activeandroid/c;I)I
    .locals 0

    iput p1, p0, Lcom/activeandroid/c;->e:I

    return p1
.end method

.method static synthetic b(Lcom/activeandroid/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/c;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/activeandroid/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/activeandroid/c;->h:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/activeandroid/c;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/activeandroid/c/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/activeandroid/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/activeandroid/c;->i:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/activeandroid/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/activeandroid/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
