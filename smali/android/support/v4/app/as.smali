.class public Landroid/support/v4/app/aS;
.super Landroid/support/v4/app/bj;


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/aT;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/bj;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/aS;->a(Landroid/support/v4/app/aT;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aS;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aS;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aS;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aS;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aS;->g:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aS;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/aT;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aS;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
