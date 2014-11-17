.class public Landroid/support/v4/app/ak;
.super Landroid/support/v4/app/as;


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/as;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/al;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/as;-><init>()V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/al;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/ak;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ak;->g:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
