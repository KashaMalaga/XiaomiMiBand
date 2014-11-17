.class public final Landroid/support/v4/i/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/i/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/i/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/i/c;->b(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/i/a;->b(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/i/c;->b(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/support/v4/i/c;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v4/i/c;->a:Z

    invoke-static {}, Landroid/support/v4/i/a;->d()Landroid/support/v4/i/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/i/c;->c:Landroid/support/v4/i/j;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/i/c;->b:I

    return-void
.end method

.method private static c(Z)Landroid/support/v4/i/a;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/support/v4/i/a;->e()Landroid/support/v4/i/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/support/v4/i/a;->f()Landroid/support/v4/i/a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/i/a;
    .locals 5

    iget v0, p0, Landroid/support/v4/i/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/i/c;->c:Landroid/support/v4/i/j;

    invoke-static {}, Landroid/support/v4/i/a;->d()Landroid/support/v4/i/j;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/i/c;->a:Z

    invoke-static {v0}, Landroid/support/v4/i/c;->c(Z)Landroid/support/v4/i/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/i/a;

    iget-boolean v1, p0, Landroid/support/v4/i/c;->a:Z

    iget v2, p0, Landroid/support/v4/i/c;->b:I

    iget-object v3, p0, Landroid/support/v4/i/c;->c:Landroid/support/v4/i/j;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/i/a;-><init>(ZILandroid/support/v4/i/j;Landroid/support/v4/i/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/i/j;)Landroid/support/v4/i/c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/i/c;->c:Landroid/support/v4/i/j;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/i/c;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/i/c;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v4/i/c;->b:I

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Landroid/support/v4/i/c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/support/v4/i/c;->b:I

    goto :goto_0
.end method
