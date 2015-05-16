.class public Landroid/support/v4/view/a/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/y;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/view/a/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/a/y;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/y;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/y;

    invoke-static {}, Landroid/support/v4/view/a/o;->E()Landroid/support/v4/view/a/t;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/t;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/a/o;->E()Landroid/support/v4/view/a/t;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/a/y;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/t;->E(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/a/o;->E()Landroid/support/v4/view/a/t;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/a/y;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/t;->F(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/a/o;->E()Landroid/support/v4/view/a/t;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/a/y;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/t;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
