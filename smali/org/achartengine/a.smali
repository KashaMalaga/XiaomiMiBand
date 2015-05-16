.class public Lorg/achartengine/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "chart"

.field public static final b:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/a;Lorg/achartengine/c/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/l;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/l;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/a;Lorg/achartengine/c/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/h;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/h;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/c;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/b;Lorg/achartengine/c/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/i;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/i;-><init>(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;FLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/g;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/a/g;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;F)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/u;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/u;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    invoke-virtual {v1, p3}, Lorg/achartengine/a/u;->a(Ljava/lang/String;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/b;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/a/b;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;[Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/b/g;->b()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Datasets, renderers and types should be not null and the datasets series count should be equal to the types length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/f;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/a/f;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;[Ljava/lang/String;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/a;Lorg/achartengine/c/b;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v0, Lorg/achartengine/a/l;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/l;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/a;Lorg/achartengine/c/c;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V

    new-instance v0, Lorg/achartengine/a/h;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/h;-><init>(Lorg/achartengine/b/a;Lorg/achartengine/c/c;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/b;Lorg/achartengine/c/b;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V

    new-instance v0, Lorg/achartengine/a/i;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/i;-><init>(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/j;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/j;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;F)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/g;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/a/g;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;F)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/u;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/u;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    invoke-virtual {v0, p3}, Lorg/achartengine/a/u;->a(Ljava/lang/String;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/b;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/a/b;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;[Ljava/lang/String;)Lorg/achartengine/GraphicalView;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/b/g;->b()I

    move-result v0

    array-length v1, p3

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset, renderer and types should be not null and the datasets series count should be equal to the types length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/f;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/a/f;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;[Ljava/lang/String;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method private static a(Lorg/achartengine/b/a;Lorg/achartengine/c/b;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/b/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/c/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset and renderer should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/b/b;Lorg/achartengine/c/b;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/achartengine/c/b;->d()I

    move-result v0

    invoke-static {p0, v0}, Lorg/achartengine/a;->a(Lorg/achartengine/b/b;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Titles and values should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/achartengine/b/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lorg/achartengine/c/f;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dataset and renderer should be not null and should have the same number of series"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static a(Lorg/achartengine/b/b;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/achartengine/b/b;->b()I

    move-result v4

    move v3, v2

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lorg/achartengine/b/b;->b(I)[D

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v3}, Lorg/achartengine/b/b;->e(I)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static final b(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;F)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;FLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/p;

    invoke-direct {v1, p1, p2, p3}, Lorg/achartengine/a/p;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/s;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/s;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/p;

    invoke-direct {v0, p1, p2, p3}, Lorg/achartengine/a/p;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/j;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/j;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, p3, v0}, Lorg/achartengine/a;->a(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Lorg/achartengine/a/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Lorg/achartengine/GraphicalView;
    .locals 2

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Lorg/achartengine/a/d;

    invoke-direct {v0, p1, p2}, Lorg/achartengine/a/d;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v1, Lorg/achartengine/GraphicalView;

    invoke-direct {v1, p0, v0}, Lorg/achartengine/GraphicalView;-><init>(Landroid/content/Context;Lorg/achartengine/a/a;)V

    return-object v1
.end method

.method public static final d(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/a;->c(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/s;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/s;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/a;->d(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {p1, p2}, Lorg/achartengine/a;->a(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/achartengine/GraphicalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lorg/achartengine/a/d;

    invoke-direct {v1, p1, p2}, Lorg/achartengine/a/d;-><init>(Lorg/achartengine/b/g;Lorg/achartengine/c/f;)V

    const-string v2, "chart"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lorg/achartengine/a;->e(Landroid/content/Context;Lorg/achartengine/b/g;Lorg/achartengine/c/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
