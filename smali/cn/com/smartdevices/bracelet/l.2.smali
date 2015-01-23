.class public Lcn/com/smartdevices/bracelet/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/l;


# instance fields
.field private b:Lcom/g/a/b/d;

.field private c:Lcom/g/a/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/l;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/l;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/l;->a:Lcn/com/smartdevices/bracelet/l;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/l;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/l;->a:Lcn/com/smartdevices/bracelet/l;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x400000

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/B;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/g/a/b/l;

    invoke-direct {v1, p1}, Lcom/g/a/b/l;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/g/a/b/l;->b(I)Lcom/g/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/a/b/l;->a()Lcom/g/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/g/a/a/a/b/c;

    invoke-direct {v2}, Lcom/g/a/a/a/b/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/g/a/b/l;->b(Lcom/g/a/a/a/b/a;)Lcom/g/a/b/l;

    move-result-object v1

    sget-object v2, Lcom/g/a/b/a/h;->b:Lcom/g/a/b/a/h;

    invoke-virtual {v1, v2}, Lcom/g/a/b/l;->a(Lcom/g/a/b/a/h;)Lcom/g/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/g/a/a/b/a/f;

    invoke-direct {v2, v4}, Lcom/g/a/a/b/a/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/g/a/b/l;->a(Lcom/g/a/a/b/c;)Lcom/g/a/b/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/g/a/b/l;->c(I)Lcom/g/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/g/a/a/a/a/c;

    invoke-direct {v2, v0}, Lcom/g/a/a/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/g/a/b/l;->b(Lcom/g/a/a/a/b;)Lcom/g/a/b/l;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/g/a/b/l;->f(I)Lcom/g/a/b/l;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/g/a/b/l;->h(I)Lcom/g/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/l;->b()Lcom/g/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/l;->c()Lcom/g/a/b/j;

    move-result-object v0

    invoke-static {}, Lcom/g/a/b/g;->a()Lcom/g/a/b/g;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v1, v0}, Lcom/g/a/b/g;->a(Lcom/g/a/b/j;)V

    new-instance v0, Lcom/g/a/b/f;

    invoke-direct {v0}, Lcom/g/a/b/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/g/a/b/f;->b(Z)Lcom/g/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/g/a/b/f;->d(Z)Lcom/g/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/f;->d()Lcom/g/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/l;->b:Lcom/g/a/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0, p1}, Lcom/g/a/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/g/a/b/a/f;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/g;->a(Ljava/lang/String;Lcom/g/a/b/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/l;->b:Lcom/g/a/b/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/g/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/g/a/b/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/g/a/b/f/a;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/l;->b:Lcom/g/a/b/d;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/g/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/g/a/b/d;Lcom/g/a/b/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/g/a/b/a/f;Lcom/g/a/b/f/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/b/g;->a(Ljava/lang/String;Lcom/g/a/b/a/f;Lcom/g/a/b/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/g/a/b/f/a;)V
    .locals 2

    new-instance v0, Lcom/g/a/b/f;

    invoke-direct {v0}, Lcom/g/a/b/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g/a/b/f;->b(Z)Lcom/g/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/b/f;->d(Z)Lcom/g/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/f;->d()Lcom/g/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v1, p1, v0, p2}, Lcom/g/a/b/g;->a(Ljava/lang/String;Lcom/g/a/b/d;Lcom/g/a/b/f/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0}, Lcom/g/a/b/g;->c()Lcom/g/a/a/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/g/a/c/g;->a(Ljava/lang/String;Lcom/g/a/a/b/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/g/a/b/f;

    invoke-direct {v0}, Lcom/g/a/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/g/a/b/f;->b(Z)Lcom/g/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/g/a/b/f;->d(Z)Lcom/g/a/b/f;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/m;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/m;-><init>(Lcn/com/smartdevices/bracelet/l;)V

    invoke-virtual {v0, v1}, Lcom/g/a/b/f;->a(Lcom/g/a/b/c/a;)Lcom/g/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/b/f;->d()Lcom/g/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/g/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/g/a/b/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/g/a/b/f/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/b/g;->a(Ljava/lang/String;Lcom/g/a/b/f/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0}, Lcom/g/a/b/g;->f()Lcom/g/a/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/g/a/c/a;->a(Ljava/lang/String;Lcom/g/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0}, Lcom/g/a/b/g;->c()Lcom/g/a/a/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/g/a/c/g;->c(Ljava/lang/String;Lcom/g/a/a/b/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/l;->c:Lcom/g/a/b/g;

    invoke-virtual {v0}, Lcom/g/a/b/g;->f()Lcom/g/a/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/g/a/c/a;->b(Ljava/lang/String;Lcom/g/a/a/a/b;)Z

    return-void
.end method
