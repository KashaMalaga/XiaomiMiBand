.class public Lcn/com/smartdevices/bracelet/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/smartdevices/bracelet/h;


# instance fields
.field private b:Lcom/e/a/b/d;

.field private c:Lcom/e/a/b/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcn/com/smartdevices/bracelet/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/h;
    .locals 1

    sget-object v0, Lcn/com/smartdevices/bracelet/h;->a:Lcn/com/smartdevices/bracelet/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/com/smartdevices/bracelet/h;

    invoke-direct {v0, p0}, Lcn/com/smartdevices/bracelet/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/smartdevices/bracelet/h;->a:Lcn/com/smartdevices/bracelet/h;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/high16 v4, 0x400000

    const/4 v3, 0x1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcn/com/smartdevices/bracelet/y;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/e/a/b/l;

    invoke-direct {v1, p1}, Lcom/e/a/b/l;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/e/a/b/l;->b(I)Lcom/e/a/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/b/l;->a()Lcom/e/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/b/c;

    invoke-direct {v2}, Lcom/e/a/a/a/b/c;-><init>()V

    invoke-virtual {v1, v2}, Lcom/e/a/b/l;->b(Lcom/e/a/a/a/b/a;)Lcom/e/a/b/l;

    move-result-object v1

    sget-object v2, Lcom/e/a/b/a/h;->b:Lcom/e/a/b/a/h;

    invoke-virtual {v1, v2}, Lcom/e/a/b/l;->a(Lcom/e/a/b/a/h;)Lcom/e/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/b/a/f;

    invoke-direct {v2, v4}, Lcom/e/a/a/b/a/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/e/a/b/l;->a(Lcom/e/a/a/b/c;)Lcom/e/a/b/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/e/a/b/l;->c(I)Lcom/e/a/b/l;

    move-result-object v1

    new-instance v2, Lcom/e/a/a/a/a/c;

    invoke-direct {v2, v0}, Lcom/e/a/a/a/a/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/e/a/b/l;->b(Lcom/e/a/a/a/b;)Lcom/e/a/b/l;

    move-result-object v0

    const/high16 v1, 0x3200000

    invoke-virtual {v0, v1}, Lcom/e/a/b/l;->f(I)Lcom/e/a/b/l;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/e/a/b/l;->h(I)Lcom/e/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/l;->b()Lcom/e/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/l;->c()Lcom/e/a/b/j;

    move-result-object v0

    invoke-static {}, Lcom/e/a/b/g;->a()Lcom/e/a/b/g;

    move-result-object v1

    iput-object v1, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v1, v0}, Lcom/e/a/b/g;->a(Lcom/e/a/b/j;)V

    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/e/a/b/f;->b(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->d()Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/h;->b:Lcom/e/a/b/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0, p1}, Lcom/e/a/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/h;->b:Lcom/e/a/b/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/f/a;)V
    .locals 2

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/h;->b:Lcom/e/a/b/d;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/f/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/a/f;Lcom/e/a/b/f/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/f/a;)V
    .locals 2

    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->b(Z)Lcom/e/a/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->d()Lcom/e/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v1, p1, v0, p2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/d;Lcom/e/a/b/f/a;)V

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

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->c()Lcom/e/a/a/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/e/a/c/g;->a(Ljava/lang/String;Lcom/e/a/a/b/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/e/a/b/f;

    invoke-direct {v0}, Lcom/e/a/b/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->b(Z)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->d(Z)Lcom/e/a/b/f;

    move-result-object v0

    new-instance v1, Lcn/com/smartdevices/bracelet/i;

    invoke-direct {v1, p0}, Lcn/com/smartdevices/bracelet/i;-><init>(Lcn/com/smartdevices/bracelet/h;)V

    invoke-virtual {v0, v1}, Lcom/e/a/b/f;->a(Lcom/e/a/b/c/a;)Lcom/e/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/f;->d()Lcom/e/a/b/d;

    move-result-object v0

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/e/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/e/a/b/f/a;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/e/a/b/g;->a(Ljava/lang/String;Lcom/e/a/b/f/a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->f()Lcom/e/a/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/e/a/c/a;->a(Ljava/lang/String;Lcom/e/a/a/a/b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->c()Lcom/e/a/a/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/e/a/c/g;->c(Ljava/lang/String;Lcom/e/a/a/b/c;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/h;->c:Lcom/e/a/b/g;

    invoke-virtual {v0}, Lcom/e/a/b/g;->f()Lcom/e/a/a/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/e/a/c/a;->b(Ljava/lang/String;Lcom/e/a/a/a/b;)Z

    return-void
.end method
