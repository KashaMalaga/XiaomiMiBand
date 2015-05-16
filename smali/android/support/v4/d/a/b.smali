.class Landroid/support/v4/d/a/b;
.super Landroid/support/v4/d/a/a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/d/a/a;-><init>()V

    invoke-static {p1}, Landroid/support/v4/d/a/d;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/d/a/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/a/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/d;->a(Ljava/lang/Object;I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a()[Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/a/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/d/a/d;->a(Ljava/lang/Object;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/d/a/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
